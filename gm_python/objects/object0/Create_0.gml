python_set_double("some_number", 123.456);
python_set_string("some_string", "hello world");

var buff = buffer_create(8, buffer_fixed, 1);
buffer_write(buff, buffer_u32, 0x12345678);
buffer_write(buff, buffer_u32, 0xaabbccdd);

python_set_bytes("some_bytes", buffer_get_address(buff), 8);

python_execute_string(@"
import sys
print(f'{some_string} from python version {sys.version}')
print(f'your number is: {some_number}`)
print(f'your bytes are: {some_bytes}')
sys.stdout.flush()");

buffer_delete(buff);
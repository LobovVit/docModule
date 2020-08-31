package = 'docmodule'
version = '0-200811'
source  = {
    url = '/dev/null',
}
-- Put any modules your app depends on here
dependencies = {
    'tarantool',
    'lua >= 5.1',
    'checks == 3.0.1-1',
    'cartridge == 2.2.0-1',
    'metrics == 0.3.0-1',
    'ldecnumber == 1.1.3-1',
}
build = {
    type = 'none';
}

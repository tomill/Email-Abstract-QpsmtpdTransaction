use Test::Dependencies
    exclude => [qw( Test::Dependencies Email::Abstract::QpsmtpdTransaction )],
    style => 'light';

ok_dependencies();

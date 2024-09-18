use Rex -feature => ['1.4'];

user 'username';
key_auth;

group myservers => 'servername';

desc 'Get the uptime of all servers';
task 'uptime',
  group => 'myservers',
  sub {
    my $output = run 'uptime';
    say $output;
  };
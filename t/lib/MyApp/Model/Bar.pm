package MyApp::Model::Bar;
use base qw( CatalystX::CRUD::Model::RDBO );
__PACKAGE__->config->{object_class} = 'MyApp::Object';
__PACKAGE__->config->{name}         = 'My::Bar';

1;

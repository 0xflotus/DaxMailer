requires 'AWS::SNS::Verify';
requires 'Cpanel::JSON::XS';
requires 'DBIx::Class::Candy';
requires 'DBIx::Class::Core';
requires 'DBIx::Class::Helpers';
requires 'DBIx::Class::InflateColumn::Serializer';
requires 'DBIx::Class::ResultSet';
requires 'DBIx::Class::Schema';
requires 'DBIx::Class::TimeStamp';
requires 'Dancer2';
requires 'Dancer2::Plugin';
requires 'Dancer2::Plugin::Auth::HTTP::Basic::DWIW';
requires 'Dancer2::Plugin::DBIC';
requires 'Dancer2::Plugin::RootURIFor';
requires 'Dancer2::Template::Xslate';
requires 'Data::Pageset';
requires 'DateTime';
requires 'DateTime::Duration';
requires 'Digest::SHA1';
requires 'Email::MIME';
requires 'Email::Sender::Simple';
requires 'Email::Sender::Transport::SMTP::Persistent';
requires 'Email::Sender::Transport::Test';
requires 'Email::Simple';
requires 'Email::Valid';
requires 'HTML::FormatText::WithLinks';
requires 'HTTP::Tiny';
requires 'HTTP::Validate';
requires 'Import::Into';
requires 'JSON::MaybeXS';
requires 'Moo';
requires 'Moo::Role';
requires 'Text::Xslate';
requires 'Try::Tiny';
requires 'URI';

on test => sub {
    requires 'HTTP::Request::Common';
    requires 'Plack::Builder';
    requires 'Plack::Test';
    requires 'Test::MockTime';
    requires 'Test::More';
    requires 'aliased';
};

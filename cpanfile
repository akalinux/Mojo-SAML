requires 'Mojolicious', '7.77'; # namespace selectors
requires 'Crypt::OpenSSL::RSA';
requires 'Crypt::OpenSSL::X509';
requires 'Crypt::OpenSSL::Random'; # can this be replaced by Data::GUID? I think so
requires 'Data::GUID';
requires 'Digest::SHA';
requires 'XML::CanonicalizeXML';
requires 'Compress::Raw::Zlib';

on develop => sub {
  requires 'App::ModuleBuildTiny';
};


# This file is generated by Dist::Zilla::Plugin::CPANFile v6.023
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "B" => "0";
requires "Carp" => "0";
requires "Cwd" => "0";
requires "Encode" => "0";
requires "File::Basename" => "0";
requires "JSON::PP" => "0";
requires "Scalar::Util" => "0";
requires "Time::Piece" => "0";
requires "URI" => "1.00";
requires "constant" => "0";
requires "overload" => "0";
requires "parent" => "0";
requires "perl" => "v5.16.0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0";
  requires "perl" => "v5.16.0";
  requires "utf8" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Spelling" => "0.12";
};

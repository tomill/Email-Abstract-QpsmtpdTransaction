# NAME

Email::Abstract::QpsmtpdTransaction - Email::Abstract wrapper for Qpsmtpd::Transaction

# SYNOPSIS

    use Email::Abstract;
    my $email = Email::Abstract->new($transaction)->cast('Email::MIME');
    
    $email->as_string;
    $email->parts;

# DESCRIPTION

Email::Abstract::QpsmtpdTransaction wraps Qpsmtpd::Transaction mail handling library
with an abstract interface, to be used with [Email::Abstract](https://metacpan.org/pod/Email%3A%3AAbstract).

# \*UN\*SUPPORTED METHODS

- `set_body`
- `constract`

    This means you can cast Qpsmtpd::Transaction to some object
    supported by Email::Abstract, but cannot cast Email::Abstract-ed object
    to Qpsmtpd::Transaction. Patches are welcome ;)

# AUTHOR

Naoki Tomita <tomita@cpan.org>

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

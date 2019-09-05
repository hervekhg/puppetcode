file { "/tmp/testdir":
    ensure => "directory",

}

file { "/tmp/testdir/test.txt":
    ensure => "present",
    owner => "hervekhg",
    group => "hervekhg",
    mode => "0755",
    content => "Hello Devops Guys"
}
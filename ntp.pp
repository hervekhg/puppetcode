#NTP package installation
package { "ntp":
   ensure => "present",
}

#NTP config file
file { "/etc/ntp.conf":
    ensure => "present",
    content = "server 0.fr.pool.ntp.org iburst\n",
}

#NTP service startup
service { "ntp":
    ensure => "running",
}

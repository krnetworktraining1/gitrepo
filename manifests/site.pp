  if $::osfamily == 'Centos'  {

   file {'message':

	content => "I am centos",
	path => '/etc/motd',
	ensure => file,

}
}
else   {


   file {'message':

        content => "I am not Centos",
        path => '/etc/motd',
        ensure => file,
}
}


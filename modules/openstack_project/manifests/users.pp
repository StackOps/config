# == Class: openstack_project::users
#
class openstack_project::users {
  @user::virtual::localuser { 'pnavarro':
    realname => 'Pedro Navarro',
    sshkeys  => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWbmgDZm4+lkPlMhNg2KPPshrm/M2QNnYnILtXfy4IV61SvghbWXKoMPlBgUVmF038pzyh2FNzdDK3WpjrEjoRaMgdIruoEK9j+7ED9zLNZvHoA9RRpt6/cexjoBi2r+D3MxZuUIAV0U6Goq3TYhfFGHV80RZK62po6s6dO4zfQAI7xSlMPDMieCxW9fx4Ebx4AL1vPZRldhoMAJD4i9Mjei79jNSIAC99J9IH3krZhcxRujtxJFEMONCrHrtKGgfuIi2GwEI0g5ZiEiAVFBa+PQpQN6TOXPXTeGI8jYb1p+FIMfTky/Awb2eEvoSbdRSVUCHAaxeRRstn+e20Ud+T pednape@gmail.com",
  }

  @user::virtual::localuser { 'nonsecure':
    realname => 'Non secured key',
    sshkeys  => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC07jNnA1g7O7H7Ka+tbuQyiMn12IjtbGY+8RJrUU11jjlM3llZhJhyBgoNP864cOL37j0uVE+SxXfmxwY0glupX0KvgvS8dd9v0T0R04giS/eM4b1CGHAg/EquklA/WGQ/LHJtaQf8hUdjTo7EshY8k7c0LvixBC9dnaYxSg5bkpxDCIoZ9Z/eYkoJxyhw2/cxc/hxvprLsNC1uBCKCNlqhDF9+Qm+rTzeHfLmVJCmcjnrIERce0dqbxcI+e7sDGPS/kAYZpNg5rhEDOQbw8qly8vxNGM8vdMyKIokzatBWsd2NwqoFI4Kv59I2WvsTkpUE3yl+uyaXL42h+WEDuF1 contactus@stackops.com",
  }
}

$defvar=defvar

node /.*/ {

package { 'vim':
 ensure => present
}

}

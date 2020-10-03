# Setting lookup policy
#lookup('classes',Array,'unique',[]).include

node default
{
  hiera_include('classes')
}

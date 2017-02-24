class cul_hydra (
    $ensure           = present,
    )

{

package {'ImageMagick':
  ensure  => 'present',
  }
  
}
#NOTE: Please remove any commented lines to tidy up prior to releasing the package, including this one

$packageName = 'KindleGen' # arbitrary name for the package, used in messages
$url = 'http://s3.amazonaws.com/kindlegen/kindlegen_win32_v2_8.zip' # download url

# download and unpack a zip file
Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

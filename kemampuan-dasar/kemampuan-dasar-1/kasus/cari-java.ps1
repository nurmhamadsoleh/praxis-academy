$cari = Get-ChildItem -Path C:\Windows\System32\Scrip\* -Include *.java

if($cari){
    Write-Output "Ada File java"
}else{
    Write-Output "Tidak ditemukan"
}
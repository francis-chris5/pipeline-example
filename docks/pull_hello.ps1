
## remember to as Admin: C:/...> Set-ExecutionPolicy RemoteSigned

docker pull ghcr.io/francis-chris5/pipeline-example:main --quiet

$x = docker images -a
$table = $x[1].split()

$latest = @()
for($i = 0; $i -lt $table.length; $i++){
    if($table[$i] -ne ""){
        $latest += $table[$i]
    }
}

docker run -ti $latest[2]
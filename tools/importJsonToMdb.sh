mongoimport --jsonArray -d PackageParserWeb -c FileSystemBinaries --drop output2-FileSystemBinaries.json
mongoimport --jsonArray -d PackageParserWeb -c Ipksha1s --drop ../fetchIpks/cache/ipksha1.json
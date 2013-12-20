call extend(g:php_builtin_classes, {
\'ziparchive': {
\   'name': 'ZipArchive',
\   'constants': {
\   },
\   'properties': {
\     'status': { 'initializer': '', 'type': 'int'},
\     'statusSys': { 'initializer': '', 'type': 'int'},
\     'numFiles': { 'initializer': '', 'type': 'int'},
\     'filename': { 'initializer': '', 'type': 'string'},
\     'comment': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'addEmptyDir': { 'signature': 'string $dirname | bool', 'return_type': 'bool'},
\     'addFile': { 'signature': 'string $filename [, string $localname = NULL [, int $start = 0 [, int $length = 0]]] | bool', 'return_type': 'bool'},
\     'addFromString': { 'signature': 'string $localname, string $contents | bool', 'return_type': 'bool'},
\     'addGlob': { 'signature': 'string $pattern [, int $flags = 0 [, array $options = array()]] | bool', 'return_type': 'bool'},
\     'addPattern': { 'signature': 'string $pattern [, string $path = ''.'' [, array $options = array()]] | bool', 'return_type': 'bool'},
\     'close': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'deleteIndex': { 'signature': 'int $index | bool', 'return_type': 'bool'},
\     'deleteName': { 'signature': 'string $name | bool', 'return_type': 'bool'},
\     'extractTo': { 'signature': 'string $destination [, mixed $entries] | bool', 'return_type': 'bool'},
\     'getArchiveComment': { 'signature': '[ int $flags] | string', 'return_type': 'string'},
\     'getCommentIndex': { 'signature': 'int $index [, int $flags] | string', 'return_type': 'string'},
\     'getCommentName': { 'signature': 'string $name [, int $flags] | string', 'return_type': 'string'},
\     'getFromIndex': { 'signature': 'int $index [, int $length = 0 [, int $flags]] | string', 'return_type': 'string'},
\     'getFromName': { 'signature': 'string $name [, int $length = 0 [, int $flags]] | string', 'return_type': 'string'},
\     'getNameIndex': { 'signature': 'int $index [, int $flags] | string', 'return_type': 'string'},
\     'getStatusString': { 'signature': 'void | string', 'return_type': 'string'},
\     'getStream': { 'signature': 'string $name | resource', 'return_type': 'resource'},
\     'locateName': { 'signature': 'string $name [, int $flags] | int', 'return_type': 'int'},
\     'open': { 'signature': 'string $filename [, int $flags] | mixed', 'return_type': 'mixed'},
\     'renameIndex': { 'signature': 'int $index, string $newname | bool', 'return_type': 'bool'},
\     'renameName': { 'signature': 'string $name, string $newname | bool', 'return_type': 'bool'},
\     'setArchiveComment': { 'signature': 'string $comment | bool', 'return_type': 'bool'},
\     'setCommentIndex': { 'signature': 'int $index, string $comment | bool', 'return_type': 'bool'},
\     'setCommentName': { 'signature': 'string $name, string $comment | bool', 'return_type': 'bool'},
\     'statIndex': { 'signature': 'int $index [, int $flags] | array', 'return_type': 'array'},
\     'statName': { 'signature': 'string $name [, int $flags] | array', 'return_type': 'array'},
\     'unchangeAll': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'unchangeArchive': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'unchangeIndex': { 'signature': 'int $index | bool', 'return_type': 'bool'},
\     'unchangeName': { 'signature': 'string $name | bool', 'return_type': 'bool'},
\   },
\   'static_methods': {
\   },
\},
\})

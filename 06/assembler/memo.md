cd assembler/build
cmake ..
cmake --build .
./Assembler <required input.asm> <optional output.hack>

- エラー処理は趣旨から外れるので書いていない
- c_commandかどうか調べるときにdest_tableにキーあるかみてもいいかも

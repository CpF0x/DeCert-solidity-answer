### 3
合并字节数字`bytes`and `string` 使用`abi.encodePacked`来操作
### 5
payable的作用是修饰该类型，使该类型可以接受ETH。在定义一个地址后，若要向其转账，可以使用payable(address).transfer，函数也是类似，在public后加payable，则该函数可以接受eth。

### 8
* 复杂结构如string，struct，array等都一律使用memory修饰，此外它们也不可以使用public来修饰，public的本质是创建一个同名`getter`函数，因此public只能用于状态变量
* 

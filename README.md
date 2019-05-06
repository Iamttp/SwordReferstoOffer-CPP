# 剑指offer

## 简介

编程环境：Ubuntu CLion

提交网站：牛客网 > 在线编程 > 剑指Offer

可以将代码复制到Test文件夹运行

## CODE

### 题目描述 main1.cpp

> 在一个二维数组中（每个一维数组的长度相同），每一行都按照从左到右递增的顺序排序，每一列都按照从上到下递增的顺序排序。请完成一个函数，输入这样的一个二维数组和一个整数，判断数组中是否含有该整数。

思路
* 矩阵是有序的，从左下角来看，向上数字递减，向右数字递增，
* 因此从左下角开始查找，当要查找数字比左下角数字大时。右移
* 要查找数字比左下角数字小时，上移

### 题目描述 main2.cpp

> 请实现一个函数，将一个字符串中的每个空格替换成“%20”。例如，当字符串为We Are Happy.则经过替换之后的字符串为We%20Are%20Happy。

* string转char[]: `str = (char *)s.c_str();`
* 字符串样例未通过： 可能需要手动加'\0'

### 题目描述 main3.cpp

> 输入一个链表，按链表值从尾到头的顺序返回一个ArrayList。

* 反转、没有返回值： `reverse(vi.begin(), vi.end());`
* 反转链表，画图理解

### 题目描述 main4.cpp

> 输入某二叉树的前序遍历和中序遍历的结果，请重建出该二叉树。假设输入的前序遍历和中序遍历的结果中都不含重复的数字。例如输入前序遍历序列{1,2,4,7,3,5,6,8}和中序遍历序列{4,7,2,1,5,3,8,6}，则重建二叉树并返回。

* 二叉树考虑递归

### 题目描述 main5.cpp

> 用两个栈来实现一个队列，完成队列的Push和Pop操作。 队列中的元素为int类型。

* 画图理解

用两个栈实现一个队列的功能?要求给出算法和思路!

* 入队：将元素进栈A
* 出队：判断栈B是否为空，如果为空，则将栈A中所有元素pop，并push进栈B，栈B出栈；如果不为空，栈B直接出栈。

用两个队列实现一个栈的功能?要求给出算法和思路!

* 入栈：将元素进队列A
* 出栈：判断队列A中元素的个数是否为1，如果等于1，则出队列，否则将队列A中的元素以此出队列并放入队列B，直到队列A中的元素留下一个，然后队列A出队列，再把队列B中的元素出队列依次放入队列A中。

### 题目描述 main6.cpp

> 把一个数组最开始的若干个元素搬到数组的末尾，我们称之为数组的旋转。 输入一个非减排序的数组的一个旋转，输出旋转数组的最小元素。 例如数组{3,4,5,1,2}为{1,2,3,4,5}的一个旋转，该数组的最小值为1。 NOTE：给出的所有元素都大于0，若数组大小为0，请返回0。

* 笨办法：sort后取第一个、一个一个的遍历
* 二分查找；考虑边界问题！

### 题目描述 main7.cpp

> 大家都知道斐波那契数列，现在要求输入一个整数n，请你输出斐波那契数列的第n项（从0开始，第0项为0）。 n<=39

* 这里我用的非递归形式

### 题目描述 main8.cpp

> 一只青蛙一次可以跳上1级台阶，也可以跳上2级。求该青蛙跳上一个n级的台阶总共有多少种跳法（先后次序不同算不同的结果）。

* 再次动态规划

### 题目描述 main9.cpp

> 一只青蛙一次可以跳上1级台阶，也可以跳上2级……它也可以跳上n级。求该青蛙跳上一个n级的台阶总共有多少种跳法。

* 还是动态规划

### 题目描述 main10.cpp

> 我们可以用2*1的小矩形横着或者竖着去覆盖更大的矩形。请问用n个2*1的小矩形无重叠地覆盖一个2*n的大矩形，总共有多少种方法？

* 动态规划

### 题目描述 main11.cpp

> 输入一个整数，输出该数二进制表示中1的个数。其中负数用补码表示。

* 负数在计算机内部是用补码表示，负数二进制为对正数二进制的反码加1
* `int sprintf( char *buffer, const char *format, [argument] … );`
* `sprintf(str,"%x",num);   //16进制`

### 题目描述 main12.cpp

> 给定一个double类型的浮点数base和int类型的整数exponent。求base的exponent次方。

* 在leetcode遇到过，注意exponent为负数的情况

### 题目描述 main13.cpp

> 输入一个整数数组，实现一个函数来调整该数组中数字的顺序，使得所有的奇数位于数组的前半部分，所有的偶数位于数组的后半部分，并保证奇数和奇数，偶数和偶数之间的相对位置不变。

* 还是在leetcode遇到过，思路是画图，从后往前遍历一旦遇到偶数，就和该位置后一位的非偶数交换。一直交换到后一位为偶数。个人感觉非常类似于冒泡排序。
* 相对位置不变--->保持稳定性；奇数位于前面，偶数位于后面 --->存在判断，挪动元素位置；

### 题目描述 main14.cpp

> 输入一个链表，输出该链表中倒数第k个结点。

* 链表问题一定多考虑边界，用某个节点的next指针之前，考虑是否要判断节点非空。
* 这道题还是用常见的双指针

### 题目描述 main15.cpp

> 输入一个链表，反转链表后，输出新链表的表头。

* 见3

### 题目描述 main16.cpp

> 输入两个单调递增的链表，输出两个链表合成后的链表，当然我们需要合成后的链表满足单调不减规则。

* 常规题，仔细一点

### 题目描述 main17.cpp

> 输入两棵二叉树A，B，判断B是不是A的子结构。（ps：我们约定空树不是任意一个树的子结构）

* 参考大神的代码，很厉害的递归

### 题目描述 main18.cpp

> 操作给定的二叉树，将其变换为源二叉树的镜像。

* 交换的是指针

### 题目描述 main21.cpp

> 输入两个整数序列，第一个序列表示栈的压入顺序，请判断第二个序列是否可能为该栈的弹出顺序。假设压入栈的所有数字均不相等。例如序列1,2,3,4,5是某栈的压入顺序，序列4,5,3,2,1是该压栈序列对应的一个弹出序列，但4,3,5,1,2就不可能是该压栈序列的弹出序列。（注意：这两个序列的长度是相等的）

* 用一个额外的栈

### 题目描述 main22.cpp

> 从上往下打印出二叉树的每个节点，同层节点从左至右打印。

* 用两个链表，分别存储左右子树，类似于BFS


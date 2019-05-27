// WARNING: This file is generated. Modifications will be lost.

// Copyright (c) 2015-2016 David Turnbull
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the
// "Materials"), to deal in the Materials without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Materials, and to
// permit persons to whom the Materials are furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Materials.
//
// THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.


public extension Vector2 {
    var xy:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var yx:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var rg:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var gr:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var st:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var ts:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
}

public extension Vector2b {
    var xy:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var yx:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var rg:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var gr:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var st:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var ts:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
}

public extension Vector3 {
    var xy:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var xyz:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var xz:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    var xzy:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var yx:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var yxz:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var yz:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    var yzx:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var zx:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    var zxy:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var zy:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    var zyx:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var rg:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var rgb:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var rb:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    var rbg:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var gr:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var grb:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var gb:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    var gbr:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var br:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    var brg:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var bg:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    var bgr:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var st:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var stp:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var sp:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    var spt:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var ts:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var tsp:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var tp:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    var tps:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var ps:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    var pst:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var pt:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    var pts:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
}

public extension Vector3b {
    var xy:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var xyz:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var xz:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    var xzy:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var yx:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var yxz:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var yz:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    var yzx:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var zx:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    var zxy:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var zy:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    var zyx:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var rg:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var rgb:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var rb:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    var rbg:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var gr:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var grb:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var gb:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    var gbr:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var br:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    var brg:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var bg:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    var bgr:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var st:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var stp:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var sp:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    var spt:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var ts:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var tsp:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var tp:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    var tps:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var ps:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    var pst:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var pt:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    var pts:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
}

public extension Vector4 {
    var xy:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var xyz:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var xyzw:Vector4<T> { get { return Vector4<T>(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    var xyw:Vector3<T> { get { return Vector3<T>(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    var xywz:Vector4<T> { get { return Vector4<T>(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    var xz:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    var xzy:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var xzyw:Vector4<T> { get { return Vector4<T>(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    var xzw:Vector3<T> { get { return Vector3<T>(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    var xzwy:Vector4<T> { get { return Vector4<T>(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    var xw:Vector2<T> { get { return Vector2<T>(x,w) } set { x = newValue.x; w = newValue.y } }
    var xwy:Vector3<T> { get { return Vector3<T>(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    var xwyz:Vector4<T> { get { return Vector4<T>(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    var xwz:Vector3<T> { get { return Vector3<T>(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    var xwzy:Vector4<T> { get { return Vector4<T>(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    var yx:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var yxz:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var yxzw:Vector4<T> { get { return Vector4<T>(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    var yxw:Vector3<T> { get { return Vector3<T>(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    var yxwz:Vector4<T> { get { return Vector4<T>(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    var yz:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    var yzx:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var yzxw:Vector4<T> { get { return Vector4<T>(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    var yzw:Vector3<T> { get { return Vector3<T>(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    var yzwx:Vector4<T> { get { return Vector4<T>(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    var yw:Vector2<T> { get { return Vector2<T>(y,w) } set { y = newValue.x; w = newValue.y } }
    var ywx:Vector3<T> { get { return Vector3<T>(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    var ywxz:Vector4<T> { get { return Vector4<T>(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    var ywz:Vector3<T> { get { return Vector3<T>(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    var ywzx:Vector4<T> { get { return Vector4<T>(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    var zx:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    var zxy:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var zxyw:Vector4<T> { get { return Vector4<T>(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    var zxw:Vector3<T> { get { return Vector3<T>(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    var zxwy:Vector4<T> { get { return Vector4<T>(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    var zy:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    var zyx:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var zyxw:Vector4<T> { get { return Vector4<T>(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    var zyw:Vector3<T> { get { return Vector3<T>(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    var zywx:Vector4<T> { get { return Vector4<T>(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    var zw:Vector2<T> { get { return Vector2<T>(z,w) } set { z = newValue.x; w = newValue.y } }
    var zwx:Vector3<T> { get { return Vector3<T>(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    var zwxy:Vector4<T> { get { return Vector4<T>(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    var zwy:Vector3<T> { get { return Vector3<T>(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    var zwyx:Vector4<T> { get { return Vector4<T>(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    var wx:Vector2<T> { get { return Vector2<T>(w,x) } set { w = newValue.x; x = newValue.y } }
    var wxy:Vector3<T> { get { return Vector3<T>(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    var wxyz:Vector4<T> { get { return Vector4<T>(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    var wxz:Vector3<T> { get { return Vector3<T>(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    var wxzy:Vector4<T> { get { return Vector4<T>(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    var wy:Vector2<T> { get { return Vector2<T>(w,y) } set { w = newValue.x; y = newValue.y } }
    var wyx:Vector3<T> { get { return Vector3<T>(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    var wyxz:Vector4<T> { get { return Vector4<T>(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    var wyz:Vector3<T> { get { return Vector3<T>(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    var wyzx:Vector4<T> { get { return Vector4<T>(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    var wz:Vector2<T> { get { return Vector2<T>(w,z) } set { w = newValue.x; z = newValue.y } }
    var wzx:Vector3<T> { get { return Vector3<T>(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    var wzxy:Vector4<T> { get { return Vector4<T>(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    var wzy:Vector3<T> { get { return Vector3<T>(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    var wzyx:Vector4<T> { get { return Vector4<T>(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    var rg:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var rgb:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var rgba:Vector4<T> { get { return Vector4<T>(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    var rga:Vector3<T> { get { return Vector3<T>(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    var rgab:Vector4<T> { get { return Vector4<T>(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    var rb:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    var rbg:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var rbga:Vector4<T> { get { return Vector4<T>(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    var rba:Vector3<T> { get { return Vector3<T>(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    var rbag:Vector4<T> { get { return Vector4<T>(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    var ra:Vector2<T> { get { return Vector2<T>(x,w) } set { x = newValue.x; w = newValue.y } }
    var rag:Vector3<T> { get { return Vector3<T>(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    var ragb:Vector4<T> { get { return Vector4<T>(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    var rab:Vector3<T> { get { return Vector3<T>(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    var rabg:Vector4<T> { get { return Vector4<T>(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    var gr:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var grb:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var grba:Vector4<T> { get { return Vector4<T>(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    var gra:Vector3<T> { get { return Vector3<T>(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    var grab:Vector4<T> { get { return Vector4<T>(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    var gb:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    var gbr:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var gbra:Vector4<T> { get { return Vector4<T>(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    var gba:Vector3<T> { get { return Vector3<T>(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    var gbar:Vector4<T> { get { return Vector4<T>(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    var ga:Vector2<T> { get { return Vector2<T>(y,w) } set { y = newValue.x; w = newValue.y } }
    var gar:Vector3<T> { get { return Vector3<T>(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    var garb:Vector4<T> { get { return Vector4<T>(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    var gab:Vector3<T> { get { return Vector3<T>(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    var gabr:Vector4<T> { get { return Vector4<T>(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    var br:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    var brg:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var brga:Vector4<T> { get { return Vector4<T>(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    var bra:Vector3<T> { get { return Vector3<T>(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    var brag:Vector4<T> { get { return Vector4<T>(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    var bg:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    var bgr:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var bgra:Vector4<T> { get { return Vector4<T>(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    var bga:Vector3<T> { get { return Vector3<T>(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    var bgar:Vector4<T> { get { return Vector4<T>(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    var ba:Vector2<T> { get { return Vector2<T>(z,w) } set { z = newValue.x; w = newValue.y } }
    var bar:Vector3<T> { get { return Vector3<T>(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    var barg:Vector4<T> { get { return Vector4<T>(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    var bag:Vector3<T> { get { return Vector3<T>(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    var bagr:Vector4<T> { get { return Vector4<T>(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    var ar:Vector2<T> { get { return Vector2<T>(w,x) } set { w = newValue.x; x = newValue.y } }
    var arg:Vector3<T> { get { return Vector3<T>(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    var argb:Vector4<T> { get { return Vector4<T>(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    var arb:Vector3<T> { get { return Vector3<T>(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    var arbg:Vector4<T> { get { return Vector4<T>(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    var ag:Vector2<T> { get { return Vector2<T>(w,y) } set { w = newValue.x; y = newValue.y } }
    var agr:Vector3<T> { get { return Vector3<T>(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    var agrb:Vector4<T> { get { return Vector4<T>(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    var agb:Vector3<T> { get { return Vector3<T>(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    var agbr:Vector4<T> { get { return Vector4<T>(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    var ab:Vector2<T> { get { return Vector2<T>(w,z) } set { w = newValue.x; z = newValue.y } }
    var abr:Vector3<T> { get { return Vector3<T>(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    var abrg:Vector4<T> { get { return Vector4<T>(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    var abg:Vector3<T> { get { return Vector3<T>(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    var abgr:Vector4<T> { get { return Vector4<T>(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    var st:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    var stp:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var stpq:Vector4<T> { get { return Vector4<T>(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    var stq:Vector3<T> { get { return Vector3<T>(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    var stqp:Vector4<T> { get { return Vector4<T>(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    var sp:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    var spt:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var sptq:Vector4<T> { get { return Vector4<T>(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    var spq:Vector3<T> { get { return Vector3<T>(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    var spqt:Vector4<T> { get { return Vector4<T>(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    var sq:Vector2<T> { get { return Vector2<T>(x,w) } set { x = newValue.x; w = newValue.y } }
    var sqt:Vector3<T> { get { return Vector3<T>(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    var sqtp:Vector4<T> { get { return Vector4<T>(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    var sqp:Vector3<T> { get { return Vector3<T>(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    var sqpt:Vector4<T> { get { return Vector4<T>(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    var ts:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    var tsp:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var tspq:Vector4<T> { get { return Vector4<T>(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    var tsq:Vector3<T> { get { return Vector3<T>(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    var tsqp:Vector4<T> { get { return Vector4<T>(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    var tp:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    var tps:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var tpsq:Vector4<T> { get { return Vector4<T>(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    var tpq:Vector3<T> { get { return Vector3<T>(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    var tpqs:Vector4<T> { get { return Vector4<T>(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    var tq:Vector2<T> { get { return Vector2<T>(y,w) } set { y = newValue.x; w = newValue.y } }
    var tqs:Vector3<T> { get { return Vector3<T>(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    var tqsp:Vector4<T> { get { return Vector4<T>(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    var tqp:Vector3<T> { get { return Vector3<T>(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    var tqps:Vector4<T> { get { return Vector4<T>(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    var ps:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    var pst:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var pstq:Vector4<T> { get { return Vector4<T>(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    var psq:Vector3<T> { get { return Vector3<T>(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    var psqt:Vector4<T> { get { return Vector4<T>(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    var pt:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    var pts:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var ptsq:Vector4<T> { get { return Vector4<T>(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    var ptq:Vector3<T> { get { return Vector3<T>(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    var ptqs:Vector4<T> { get { return Vector4<T>(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    var pq:Vector2<T> { get { return Vector2<T>(z,w) } set { z = newValue.x; w = newValue.y } }
    var pqs:Vector3<T> { get { return Vector3<T>(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    var pqst:Vector4<T> { get { return Vector4<T>(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    var pqt:Vector3<T> { get { return Vector3<T>(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    var pqts:Vector4<T> { get { return Vector4<T>(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    var qs:Vector2<T> { get { return Vector2<T>(w,x) } set { w = newValue.x; x = newValue.y } }
    var qst:Vector3<T> { get { return Vector3<T>(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    var qstp:Vector4<T> { get { return Vector4<T>(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    var qsp:Vector3<T> { get { return Vector3<T>(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    var qspt:Vector4<T> { get { return Vector4<T>(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    var qt:Vector2<T> { get { return Vector2<T>(w,y) } set { w = newValue.x; y = newValue.y } }
    var qts:Vector3<T> { get { return Vector3<T>(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    var qtsp:Vector4<T> { get { return Vector4<T>(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    var qtp:Vector3<T> { get { return Vector3<T>(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    var qtps:Vector4<T> { get { return Vector4<T>(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    var qp:Vector2<T> { get { return Vector2<T>(w,z) } set { w = newValue.x; z = newValue.y } }
    var qps:Vector3<T> { get { return Vector3<T>(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    var qpst:Vector4<T> { get { return Vector4<T>(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    var qpt:Vector3<T> { get { return Vector3<T>(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    var qpts:Vector4<T> { get { return Vector4<T>(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
}

public extension Vector4b {
    var xy:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var xyz:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var xyzw:Vector4b { get { return Vector4b(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    var xyw:Vector3b { get { return Vector3b(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    var xywz:Vector4b { get { return Vector4b(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    var xz:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    var xzy:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var xzyw:Vector4b { get { return Vector4b(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    var xzw:Vector3b { get { return Vector3b(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    var xzwy:Vector4b { get { return Vector4b(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    var xw:Vector2b { get { return Vector2b(x,w) } set { x = newValue.x; w = newValue.y } }
    var xwy:Vector3b { get { return Vector3b(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    var xwyz:Vector4b { get { return Vector4b(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    var xwz:Vector3b { get { return Vector3b(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    var xwzy:Vector4b { get { return Vector4b(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    var yx:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var yxz:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var yxzw:Vector4b { get { return Vector4b(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    var yxw:Vector3b { get { return Vector3b(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    var yxwz:Vector4b { get { return Vector4b(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    var yz:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    var yzx:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var yzxw:Vector4b { get { return Vector4b(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    var yzw:Vector3b { get { return Vector3b(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    var yzwx:Vector4b { get { return Vector4b(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    var yw:Vector2b { get { return Vector2b(y,w) } set { y = newValue.x; w = newValue.y } }
    var ywx:Vector3b { get { return Vector3b(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    var ywxz:Vector4b { get { return Vector4b(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    var ywz:Vector3b { get { return Vector3b(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    var ywzx:Vector4b { get { return Vector4b(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    var zx:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    var zxy:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var zxyw:Vector4b { get { return Vector4b(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    var zxw:Vector3b { get { return Vector3b(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    var zxwy:Vector4b { get { return Vector4b(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    var zy:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    var zyx:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var zyxw:Vector4b { get { return Vector4b(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    var zyw:Vector3b { get { return Vector3b(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    var zywx:Vector4b { get { return Vector4b(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    var zw:Vector2b { get { return Vector2b(z,w) } set { z = newValue.x; w = newValue.y } }
    var zwx:Vector3b { get { return Vector3b(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    var zwxy:Vector4b { get { return Vector4b(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    var zwy:Vector3b { get { return Vector3b(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    var zwyx:Vector4b { get { return Vector4b(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    var wx:Vector2b { get { return Vector2b(w,x) } set { w = newValue.x; x = newValue.y } }
    var wxy:Vector3b { get { return Vector3b(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    var wxyz:Vector4b { get { return Vector4b(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    var wxz:Vector3b { get { return Vector3b(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    var wxzy:Vector4b { get { return Vector4b(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    var wy:Vector2b { get { return Vector2b(w,y) } set { w = newValue.x; y = newValue.y } }
    var wyx:Vector3b { get { return Vector3b(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    var wyxz:Vector4b { get { return Vector4b(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    var wyz:Vector3b { get { return Vector3b(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    var wyzx:Vector4b { get { return Vector4b(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    var wz:Vector2b { get { return Vector2b(w,z) } set { w = newValue.x; z = newValue.y } }
    var wzx:Vector3b { get { return Vector3b(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    var wzxy:Vector4b { get { return Vector4b(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    var wzy:Vector3b { get { return Vector3b(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    var wzyx:Vector4b { get { return Vector4b(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    var rg:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var rgb:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var rgba:Vector4b { get { return Vector4b(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    var rga:Vector3b { get { return Vector3b(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    var rgab:Vector4b { get { return Vector4b(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    var rb:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    var rbg:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var rbga:Vector4b { get { return Vector4b(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    var rba:Vector3b { get { return Vector3b(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    var rbag:Vector4b { get { return Vector4b(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    var ra:Vector2b { get { return Vector2b(x,w) } set { x = newValue.x; w = newValue.y } }
    var rag:Vector3b { get { return Vector3b(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    var ragb:Vector4b { get { return Vector4b(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    var rab:Vector3b { get { return Vector3b(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    var rabg:Vector4b { get { return Vector4b(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    var gr:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var grb:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var grba:Vector4b { get { return Vector4b(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    var gra:Vector3b { get { return Vector3b(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    var grab:Vector4b { get { return Vector4b(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    var gb:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    var gbr:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var gbra:Vector4b { get { return Vector4b(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    var gba:Vector3b { get { return Vector3b(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    var gbar:Vector4b { get { return Vector4b(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    var ga:Vector2b { get { return Vector2b(y,w) } set { y = newValue.x; w = newValue.y } }
    var gar:Vector3b { get { return Vector3b(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    var garb:Vector4b { get { return Vector4b(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    var gab:Vector3b { get { return Vector3b(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    var gabr:Vector4b { get { return Vector4b(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    var br:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    var brg:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var brga:Vector4b { get { return Vector4b(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    var bra:Vector3b { get { return Vector3b(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    var brag:Vector4b { get { return Vector4b(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    var bg:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    var bgr:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var bgra:Vector4b { get { return Vector4b(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    var bga:Vector3b { get { return Vector3b(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    var bgar:Vector4b { get { return Vector4b(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    var ba:Vector2b { get { return Vector2b(z,w) } set { z = newValue.x; w = newValue.y } }
    var bar:Vector3b { get { return Vector3b(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    var barg:Vector4b { get { return Vector4b(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    var bag:Vector3b { get { return Vector3b(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    var bagr:Vector4b { get { return Vector4b(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    var ar:Vector2b { get { return Vector2b(w,x) } set { w = newValue.x; x = newValue.y } }
    var arg:Vector3b { get { return Vector3b(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    var argb:Vector4b { get { return Vector4b(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    var arb:Vector3b { get { return Vector3b(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    var arbg:Vector4b { get { return Vector4b(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    var ag:Vector2b { get { return Vector2b(w,y) } set { w = newValue.x; y = newValue.y } }
    var agr:Vector3b { get { return Vector3b(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    var agrb:Vector4b { get { return Vector4b(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    var agb:Vector3b { get { return Vector3b(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    var agbr:Vector4b { get { return Vector4b(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    var ab:Vector2b { get { return Vector2b(w,z) } set { w = newValue.x; z = newValue.y } }
    var abr:Vector3b { get { return Vector3b(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    var abrg:Vector4b { get { return Vector4b(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    var abg:Vector3b { get { return Vector3b(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    var abgr:Vector4b { get { return Vector4b(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    var st:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    var stp:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    var stpq:Vector4b { get { return Vector4b(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    var stq:Vector3b { get { return Vector3b(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    var stqp:Vector4b { get { return Vector4b(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    var sp:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    var spt:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    var sptq:Vector4b { get { return Vector4b(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    var spq:Vector3b { get { return Vector3b(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    var spqt:Vector4b { get { return Vector4b(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    var sq:Vector2b { get { return Vector2b(x,w) } set { x = newValue.x; w = newValue.y } }
    var sqt:Vector3b { get { return Vector3b(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    var sqtp:Vector4b { get { return Vector4b(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    var sqp:Vector3b { get { return Vector3b(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    var sqpt:Vector4b { get { return Vector4b(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    var ts:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    var tsp:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    var tspq:Vector4b { get { return Vector4b(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    var tsq:Vector3b { get { return Vector3b(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    var tsqp:Vector4b { get { return Vector4b(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    var tp:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    var tps:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    var tpsq:Vector4b { get { return Vector4b(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    var tpq:Vector3b { get { return Vector3b(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    var tpqs:Vector4b { get { return Vector4b(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    var tq:Vector2b { get { return Vector2b(y,w) } set { y = newValue.x; w = newValue.y } }
    var tqs:Vector3b { get { return Vector3b(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    var tqsp:Vector4b { get { return Vector4b(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    var tqp:Vector3b { get { return Vector3b(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    var tqps:Vector4b { get { return Vector4b(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    var ps:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    var pst:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    var pstq:Vector4b { get { return Vector4b(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    var psq:Vector3b { get { return Vector3b(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    var psqt:Vector4b { get { return Vector4b(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    var pt:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    var pts:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    var ptsq:Vector4b { get { return Vector4b(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    var ptq:Vector3b { get { return Vector3b(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    var ptqs:Vector4b { get { return Vector4b(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    var pq:Vector2b { get { return Vector2b(z,w) } set { z = newValue.x; w = newValue.y } }
    var pqs:Vector3b { get { return Vector3b(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    var pqst:Vector4b { get { return Vector4b(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    var pqt:Vector3b { get { return Vector3b(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    var pqts:Vector4b { get { return Vector4b(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    var qs:Vector2b { get { return Vector2b(w,x) } set { w = newValue.x; x = newValue.y } }
    var qst:Vector3b { get { return Vector3b(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    var qstp:Vector4b { get { return Vector4b(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    var qsp:Vector3b { get { return Vector3b(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    var qspt:Vector4b { get { return Vector4b(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    var qt:Vector2b { get { return Vector2b(w,y) } set { w = newValue.x; y = newValue.y } }
    var qts:Vector3b { get { return Vector3b(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    var qtsp:Vector4b { get { return Vector4b(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    var qtp:Vector3b { get { return Vector3b(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    var qtps:Vector4b { get { return Vector4b(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    var qp:Vector2b { get { return Vector2b(w,z) } set { w = newValue.x; z = newValue.y } }
    var qps:Vector3b { get { return Vector3b(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    var qpst:Vector4b { get { return Vector4b(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    var qpt:Vector3b { get { return Vector3b(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    var qpts:Vector4b { get { return Vector4b(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
}


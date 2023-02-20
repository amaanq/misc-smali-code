.class public final LX/6X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A0i:LX/2mB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:LX/2wW;

.field public A0B:LX/2wW;

.field public A0C:LX/2wW;

.field public A0D:LX/390;

.field public A0E:LX/390;

.field public A0F:LX/390;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:LX/2wW;

.field public final A0T:LX/2wU;

.field public final A0U:LX/6X7;

.field public final A0V:LX/6X7;

.field public final A0W:LX/6X7;

.field public final A0X:LX/6X7;

.field public final A0Y:LX/6X7;

.field public final A0Z:LX/6X7;

.field public final A0a:LX/6X8;

.field public final A0b:LX/6X8;

.field public final A0c:LX/6X8;

.field public final A0d:LX/6X8;

.field public final A0e:LX/6cN;

.field public final A0f:LX/6cM;

.field public final A0g:Z

.field public final A0h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6X6;->A0i:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iput v2, p0, LX/6X6;->A0P:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, p0, LX/6X6;->A0T:LX/2wU;

    .line 31
    .line 32
    invoke-virtual {v8}, LX/2wV;->A02()LX/2wW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v1, LX/2wW;->A06:Z

    .line 40
    .line 41
    sget-object v0, LX/6X6;->A0i:LX/2mB;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/6X6;->A0S:LX/2wW;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070011

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v11, v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070023

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v10, v0

    .line 72
    int-to-double v0, v2

    .line 73
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v0, v4

    .line 79
    double-to-int v4, v0

    .line 80
    iput v4, p0, LX/6X6;->A0O:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f07004f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/6X6;->A0h:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f07002c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/6X6;->A0N:I

    .line 107
    .line 108
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/6X6;->A0g:Z

    .line 113
    .line 114
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v0, LX/6X7;

    .line 117
    .line 118
    invoke-direct {v0, p1, v8, v7}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/6X6;->A0W:LX/6X7;

    .line 122
    .line 123
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v0, LX/6X7;

    .line 126
    .line 127
    invoke-direct {v0, p1, v8, v6}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/6X6;->A0V:LX/6X7;

    .line 131
    .line 132
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v1, LX/6X7;

    .line 135
    .line 136
    invoke-direct {v1, p1, v8, v0}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iget-object v0, v1, LX/6X7;->A06:LX/6cM;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2, v2, v2}, LX/6cM;->A00(IIII)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LX/6X6;->A0X:LX/6X7;

    .line 146
    .line 147
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v1, LX/6X7;

    .line 150
    .line 151
    invoke-direct {v1, p1, v8, v0}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/6X7;->A06:LX/6cM;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v2, v4, v2}, LX/6cM;->A00(IIII)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LX/6X6;->A0Y:LX/6X7;

    .line 160
    .line 161
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    new-instance v0, LX/6X7;

    .line 164
    .line 165
    invoke-direct {v0, p1, v8, v5}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/6X6;->A0Z:LX/6X7;

    .line 169
    .line 170
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    new-instance v0, LX/6X7;

    .line 173
    .line 174
    invoke-direct {v0, p1, v8, v4}, LX/6X7;-><init>(Landroid/content/Context;LX/2wU;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/6X6;->A0U:LX/6X7;

    .line 178
    .line 179
    const v0, 0x7f060239

    .line 180
    .line 181
    .line 182
    new-instance v9, LX/6cM;

    .line 183
    .line 184
    invoke-direct {v9, p1, v11, v0, v2}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    new-array v1, v0, [F

    .line 189
    .line 190
    aput v10, v1, v2

    .line 191
    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v10, v0

    .line 195
    aput v10, v1, v3

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    iget-object v1, v9, LX/6cM;->A06:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 211
    .line 212
    .line 213
    iget v0, v9, LX/6cM;->A05:F

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    iput-object v9, p0, LX/6X6;->A0f:LX/6cM;

    .line 222
    .line 223
    new-instance v0, LX/6cN;

    .line 224
    .line 225
    invoke-direct {v0, p1, v8}, LX/6cN;-><init>(Landroid/content/Context;LX/2wU;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/6X6;->A0e:LX/6cN;

    .line 229
    .line 230
    new-instance v0, LX/6X8;

    .line 231
    .line 232
    invoke-direct {v0, p1, v7}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/6X6;->A0d:LX/6X8;

    .line 236
    .line 237
    new-instance v0, LX/6X8;

    .line 238
    .line 239
    invoke-direct {v0, p1, v6}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/6X6;->A0a:LX/6X8;

    .line 243
    .line 244
    new-instance v0, LX/6X8;

    .line 245
    .line 246
    invoke-direct {v0, p1, v5}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/6X6;->A0b:LX/6X8;

    .line 250
    .line 251
    new-instance v0, LX/6X8;

    .line 252
    .line 253
    invoke-direct {v0, p1, v4}, LX/6X8;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/6X6;->A0c:LX/6X8;

    .line 257
    .line 258
    new-instance v0, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 264
    .line 265
    iput-boolean v3, p0, LX/6X6;->A0H:Z

    .line 266
    .line 267
    iput-boolean v3, p0, LX/6X6;->A0G:Z

    .line 268
    .line 269
    new-instance v0, Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LX/6X6;->A0R:Landroid/graphics/RectF;

    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static final A00(LX/390;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, LX/390;->A01:Landroid/view/ViewStub;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static final A01(LX/6X6;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    sub-int/2addr v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, LX/6X6;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/6X6;->A0U:LX/6X7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, p1}, LX/6cM;->A00(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/6X6;->A0a:LX/6X8;

    .line 17
    .line 18
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v0, p0, LX/6X6;->A00:F

    .line 21
    .line 22
    float-to-int v3, v0

    .line 23
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object v0, v5, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(LX/6X6;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, LX/6X6;->A07:F

    .line 7
    .line 8
    iget-object v0, p0, LX/6X6;->A0Z:LX/6X7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v1, v1}, LX/6cM;->A00(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/6X6;->A0d:LX/6X8;

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p0, LX/6X6;->A07:F

    .line 25
    .line 26
    float-to-int v1, v0

    .line 27
    iget-object v0, v5, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(LX/6X6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6X6;->A0V:LX/6X7;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6X7;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6X6;->A0Z:LX/6X7;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6X7;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6X6;->A0U:LX/6X7;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/6X7;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LX/6X6;->A0e:LX/6cN;

    .line 19
    .line 20
    iget-object v0, p0, LX/6cN;->A0B:LX/6X7;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/6X7;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6cN;->A0A:LX/6X7;

    .line 27
    .line 28
    iget-boolean p0, v0, LX/6X7;->A01:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public static final A04(LX/6X6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6X6;->A0W:LX/6X7;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6X7;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6X6;->A0X:LX/6X7;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6X7;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6X6;->A0Y:LX/6X7;

    .line 13
    .line 14
    iget-boolean p0, v0, LX/6X7;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(FFFFF)F
    .locals 17

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    float-to-double v3, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v8, v0

    .line 8
    move/from16 v9, p5

    .line 9
    .line 10
    float-to-double v0, v9

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v11, v0

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-boolean v7, v10, LX/6X6;->A0J:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v12, v11

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :cond_0
    add-float/2addr v12, v8

    .line 26
    const v16, 0x3f490fdb

    .line 27
    .line 28
    .line 29
    rem-float v6, v8, v16

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    cmpg-float v0, v6, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-float v0, v8, v16

    .line 37
    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    div-float v12, v12, v16

    .line 44
    .line 45
    float-to-double v0, v12

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    cmpg-double v0, v14, v12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v12, 0x0

    .line 56
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-gez v0, :cond_7

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x3cb2b8c2

    .line 75
    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-gez v0, :cond_7

    .line 80
    .line 81
    :cond_3
    :goto_0
    iput-boolean v5, v10, LX/6X6;->A0J:Z

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x3ec90fdb

    .line 88
    .line 89
    .line 90
    cmpg-float v0, v1, v0

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    neg-float v7, v6

    .line 95
    :goto_1
    iget-object v6, v10, LX/6X6;->A0S:LX/2wW;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, LX/2wW;->A03(D)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v10, LX/6X6;->A0f:LX/6cM;

    .line 105
    .line 106
    iget-object v0, v5, LX/6cM;->A07:Landroid/graphics/PointF;

    .line 107
    .line 108
    move/from16 v1, p1

    .line 109
    .line 110
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    move/from16 v1, p2

    .line 113
    .line 114
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    add-float/2addr v8, v7

    .line 117
    float-to-double v0, v8

    .line 118
    iput-wide v0, v5, LX/6cM;->A00:D

    .line 119
    .line 120
    :goto_2
    iget-boolean v0, v10, LX/6X6;->A0J:Z

    .line 121
    .line 122
    const/high16 v5, 0x43b40000    # 360.0f

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    float-to-double v0, v7

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-double/2addr v3, v0

    .line 132
    invoke-static {v3, v4}, LX/2AM;->A02(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-float v2, v0

    .line 137
    :goto_3
    rem-float/2addr v2, v5

    .line 138
    return v2

    .line 139
    :cond_4
    add-float v2, p4, p5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, LX/2wW;->A03(D)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    mul-float v7, v7, v16

    .line 153
    .line 154
    sub-float/2addr v7, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v5, 0x0

    .line 157
    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/6X6;->A0J:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6X6;->A0W:LX/6X7;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6X6;->A0V:LX/6X7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6X6;->A0X:LX/6X7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6X6;->A0Y:LX/6X7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6X6;->A0Z:LX/6X7;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6X6;->A0U:LX/6X7;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6X6;->A0e:LX/6cN;

    .line 34
    .line 35
    iput-boolean v3, v1, LX/6cN;->A07:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/6cN;->A0B:LX/6X7;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/6cN;->A0A:LX/6X7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6X6;->A0S:LX/2wW;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6X6;->A0B:LX/2wW;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/6X6;->A0A:LX/2wW;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/6X6;->A0C:LX/2wW;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/6X6;->A0d:LX/6X8;

    .line 76
    .line 77
    iput-boolean v3, v0, LX/6X8;->A00:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/6X6;->A0b:LX/6X8;

    .line 80
    .line 81
    iput-boolean v3, v0, LX/6X8;->A00:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/6X6;->A0a:LX/6X8;

    .line 84
    .line 85
    iput-boolean v3, v0, LX/6X8;->A00:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/6X6;->A0c:LX/6X8;

    .line 88
    .line 89
    iput-boolean v3, v0, LX/6X8;->A00:Z

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A07(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6X6;->A0I:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v7, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6X6;->A0W:LX/6X7;

    .line 19
    .line 20
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6X6;->A0V:LX/6X7;

    .line 26
    .line 27
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6X6;->A0X:LX/6X7;

    .line 33
    .line 34
    iget-object v1, v0, LX/6X7;->A06:LX/6cM;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6X6;->A0Y:LX/6X7;

    .line 40
    .line 41
    iget-object v10, v0, LX/6X7;->A06:LX/6cM;

    .line 42
    .line 43
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6X6;->A0Z:LX/6X7;

    .line 47
    .line 48
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6X6;->A0U:LX/6X7;

    .line 54
    .line 55
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, LX/6X6;->A0e:LX/6cN;

    .line 61
    .line 62
    iput-object v7, v6, LX/6cN;->A04:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, v6, LX/6cN;->A09:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget-object v0, v6, LX/6cN;->A0B:LX/6X7;

    .line 75
    .line 76
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/6cN;->A0A:LX/6X7;

    .line 82
    .line 83
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/6X6;->A0f:LX/6cM;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, LX/6X6;->A01:F

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, p0, LX/6X6;->A02:F

    .line 106
    .line 107
    iget v8, p0, LX/6X6;->A0O:I

    .line 108
    .line 109
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v0, v8

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, p0, LX/6X6;->A03:F

    .line 114
    .line 115
    invoke-virtual {v1, v8, v9, v9, v9}, LX/6cM;->A00(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/6X6;->A0b:LX/6X8;

    .line 119
    .line 120
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v0, p0, LX/6X6;->A03:F

    .line 125
    .line 126
    float-to-int v2, v0

    .line 127
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget-object v0, v5, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    sub-int/2addr v0, v8

    .line 137
    int-to-float v0, v0

    .line 138
    iput v0, p0, LX/6X6;->A06:F

    .line 139
    .line 140
    invoke-virtual {v10, v9, v9, v8, v9}, LX/6cM;->A00(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, LX/6X6;->A0c:LX/6X8;

    .line 144
    .line 145
    iget v0, p0, LX/6X6;->A06:F

    .line 146
    .line 147
    float-to-int v4, v0

    .line 148
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iget-object v0, v5, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, LX/6X6;->A08:I

    .line 160
    .line 161
    if-gtz v1, :cond_0

    .line 162
    .line 163
    iget v0, p0, LX/6X6;->A09:I

    .line 164
    .line 165
    if-lez v0, :cond_1

    .line 166
    .line 167
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    shr-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    sub-int v0, v2, v1

    .line 174
    .line 175
    add-int/2addr v2, v1

    .line 176
    invoke-virtual {v6, v0, v2}, LX/6cN;->A00(II)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v1, p0, LX/6X6;->A0E:LX/390;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-boolean v0, p0, LX/6X6;->A0H:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/KXM;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0}, LX/KXM;-><init>(Landroid/view/View;LX/6X6;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    iget-object v1, p0, LX/6X6;->A0D:LX/390;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-boolean v0, p0, LX/6X6;->A0G:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/KXN;

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, LX/KXN;-><init>(Landroid/view/View;LX/6X6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :cond_4
    iget v0, p0, LX/6X6;->A0h:I

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/6X6;->A02(LX/6X6;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    iget v0, p0, LX/6X6;->A0h:I

    .line 233
    .line 234
    invoke-static {p0, v0}, LX/6X6;->A01(LX/6X6;I)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6X6;->A0A:LX/2wW;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6X6;->A0B:LX/2wW;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6X6;->A0C:LX/2wW;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 17
    .line 18
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpg-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 27
    .line 28
    const-wide/16 v0, 0x5

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6X6;->A0S:LX/2wW;

    .line 5
    .line 6
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    invoke-static/range {v2 .. v11}, LX/3IA;->A00(DDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v1, v2

    .line 27
    iget-object v0, p0, LX/6X6;->A0f:LX/6cM;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    move-wide v8, v4

    .line 36
    invoke-static/range {v2 .. v11}, LX/3IA;->A00(DDDDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v4, v0

    .line 41
    iget-object v0, p0, LX/6X6;->A0B:LX/2wW;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/6X6;->A0E:LX/390;

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    cmpl-float v0, v4, v2

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, LX/6X6;->A0A:LX/2wW;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/6X6;->A0D:LX/390;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, LX/6X6;->A0C:LX/2wW;

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/6X6;->A0F:LX/390;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

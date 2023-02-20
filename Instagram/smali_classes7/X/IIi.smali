.class public abstract LX/IIi;
.super LX/24G;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final mScrollListener:LX/3L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/24G;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IIk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IIk;-><init>(LX/IIi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IIi;->mScrollListener:LX/3L0;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/view/View;LX/30h;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/30h;->A0C(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p0}, LX/30h;->A0A(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, LX/30h;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/30h;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    return v2
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02(II)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, v4, LX/24L;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    instance-of v0, p0, LX/IIj;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v2, LX/IIj;

    .line 35
    .line 36
    instance-of v0, v2, LX/ISV;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v2, LX/ISV;

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v4, LX/24L;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/ISV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v5, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v4, p1, p2}, LX/IIi;->A03(LX/3Fc;II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    iput v1, v5, LX/4gr;->A00:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/3Fc;->A1M(LX/4gr;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    iget-object v0, v2, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;

    .line 82
    .line 83
    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p0, LX/Ifa;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v2, LX/Ifa;

    .line 92
    .line 93
    iget-object v0, v2, LX/Ifa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    new-instance v5, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;

    .line 101
    .line 102
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    new-instance v5, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;

    .line 112
    .line 113
    invoke-direct {v5, v1, p0, v0}, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A03(LX/3Fc;II)I
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/IIj;

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    move/from16 v12, p2

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    check-cast v1, LX/IIj;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/3Fc;->A0X()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v6, :cond_2c

    .line 20
    .line 21
    invoke-virtual {v7}, LX/3Fc;->A1b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v13, v1, LX/IIj;->A01:LX/30h;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    iget-object v0, v13, LX/30h;->A02:LX/3Fc;

    .line 32
    .line 33
    if-eq v0, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v13, LX/256;

    .line 36
    .line 37
    invoke-direct {v13, v7}, LX/256;-><init>(LX/3Fc;)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v1, LX/IIj;->A01:LX/30h;

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/high16 v10, -0x80000000

    .line 43
    .line 44
    const v9, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v2, v3

    .line 54
    :goto_1
    if-ge v4, v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v1, v13}, LX/IIi;->A00(Landroid/view/View;LX/30h;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    if-le v0, v10, :cond_2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move v10, v0

    .line 72
    :cond_2
    if-ltz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    if-ge v0, v9, :cond_4

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move v9, v0

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v7}, LX/3Fc;->A1a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2c

    .line 86
    .line 87
    iget-object v13, v1, LX/IIj;->A00:LX/30h;

    .line 88
    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    iget-object v0, v13, LX/30h;->A02:LX/3Fc;

    .line 92
    .line 93
    if-eq v0, v7, :cond_1

    .line 94
    .line 95
    :cond_6
    new-instance v13, LX/24R;

    .line 96
    .line 97
    invoke-direct {v13, v7}, LX/24R;-><init>(LX/3Fc;)V

    .line 98
    .line 99
    .line 100
    iput-object v13, v1, LX/IIj;->A00:LX/30h;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v7}, LX/3Fc;->A1a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-lez p2, :cond_9

    .line 111
    .line 112
    :goto_2
    if-eqz v4, :cond_a

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    invoke-static {v3}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    return v5

    .line 121
    :cond_8
    if-lez p3, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    if-eqz v2, :cond_c

    .line 127
    .line 128
    invoke-static {v2}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    return v5

    .line 133
    :cond_b
    move-object v3, v2

    .line 134
    :cond_c
    if-eqz v3, :cond_2c

    .line 135
    .line 136
    invoke-static {v3}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7}, LX/3Fc;->A0X()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    instance-of v0, v7, LX/24L;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    check-cast v7, LX/24L;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    sub-int/2addr v1, v0

    .line 153
    invoke-interface {v7, v1}, LX/24L;->AIf(I)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    cmpg-float v0, v0, v1

    .line 163
    .line 164
    if-ltz v0, :cond_d

    .line 165
    .line 166
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    cmpg-float v0, v0, v1

    .line 169
    .line 170
    if-gez v0, :cond_e

    .line 171
    .line 172
    :cond_d
    const/4 v3, 0x1

    .line 173
    :cond_e
    const/4 v0, 0x1

    .line 174
    if-ne v3, v4, :cond_f

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    :cond_f
    add-int/2addr v8, v0

    .line 178
    if-ltz v8, :cond_2c

    .line 179
    .line 180
    if-lt v8, v6, :cond_10

    .line 181
    .line 182
    return v5

    .line 183
    :cond_10
    return v8

    .line 184
    :cond_11
    instance-of v0, v1, LX/Ifb;

    .line 185
    .line 186
    if-eqz v0, :cond_1c

    .line 187
    .line 188
    move-object v9, v1

    .line 189
    check-cast v9, LX/Ifb;

    .line 190
    .line 191
    instance-of v0, v7, LX/24L;

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    if-eqz v0, :cond_2d

    .line 195
    .line 196
    invoke-virtual {v7}, LX/3Fc;->A0X()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2d

    .line 201
    .line 202
    invoke-virtual {v9, v7}, LX/IIi;->A04(LX/3Fc;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2d

    .line 207
    .line 208
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v3, v1, :cond_2d

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    check-cast v0, LX/24L;

    .line 216
    .line 217
    add-int/lit8 v5, v4, -0x1

    .line 218
    .line 219
    invoke-interface {v0, v5}, LX/24L;->AIf(I)Landroid/graphics/PointF;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_2d

    .line 224
    .line 225
    invoke-virtual {v7}, LX/3Fc;->A1a()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    iget-object v1, v9, LX/Ifb;->A00:LX/30h;

    .line 234
    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    iget-object v0, v1, LX/30h;->A02:LX/3Fc;

    .line 238
    .line 239
    if-eq v0, v7, :cond_13

    .line 240
    .line 241
    :cond_12
    new-instance v1, LX/24R;

    .line 242
    .line 243
    invoke-direct {v1, v7}, LX/24R;-><init>(LX/3Fc;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v9, LX/Ifb;->A00:LX/30h;

    .line 247
    .line 248
    :cond_13
    invoke-static {v9, v1, v7, v12, v2}, LX/Ifb;->A01(LX/Ifb;LX/30h;LX/3Fc;II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    cmpg-float v0, v0, v10

    .line 255
    .line 256
    if-gez v0, :cond_14

    .line 257
    .line 258
    neg-int v6, v6

    .line 259
    :cond_14
    :goto_3
    invoke-virtual {v7}, LX/3Fc;->A1b()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1a

    .line 264
    .line 265
    iget-object v1, v9, LX/Ifb;->A01:LX/30h;

    .line 266
    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    iget-object v0, v1, LX/30h;->A02:LX/3Fc;

    .line 270
    .line 271
    if-eq v0, v7, :cond_16

    .line 272
    .line 273
    :cond_15
    new-instance v1, LX/256;

    .line 274
    .line 275
    invoke-direct {v1, v7}, LX/256;-><init>(LX/3Fc;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v9, LX/Ifb;->A01:LX/30h;

    .line 279
    .line 280
    :cond_16
    invoke-static {v9, v1, v7, v2, v11}, LX/Ifb;->A01(LX/Ifb;LX/30h;LX/3Fc;II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    cmpg-float v0, v0, v10

    .line 287
    .line 288
    if-gez v0, :cond_17

    .line 289
    .line 290
    neg-int v1, v1

    .line 291
    :cond_17
    :goto_4
    invoke-virtual {v7}, LX/3Fc;->A1b()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    move v6, v1

    .line 298
    :cond_18
    if-eqz v6, :cond_2d

    .line 299
    .line 300
    add-int/2addr v3, v6

    .line 301
    if-ltz v3, :cond_19

    .line 302
    .line 303
    move v2, v3

    .line 304
    :cond_19
    if-ge v2, v4, :cond_2c

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1a
    const/4 v1, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_1b
    const/4 v6, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_1c
    move-object v6, v1

    .line 312
    check-cast v6, LX/Ifa;

    .line 313
    .line 314
    invoke-virtual {v7}, LX/3Fc;->A0X()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v13, -0x1

    .line 319
    if-eqz v4, :cond_2d

    .line 320
    .line 321
    invoke-virtual {v7}, LX/3Fc;->A1a()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_20

    .line 326
    .line 327
    iget-object v14, v6, LX/Ifa;->A00:LX/30h;

    .line 328
    .line 329
    if-eqz v14, :cond_1d

    .line 330
    .line 331
    iget-object v0, v6, LX/Ifa;->A02:LX/3Fc;

    .line 332
    .line 333
    if-eq v0, v7, :cond_1e

    .line 334
    .line 335
    :cond_1d
    new-instance v14, LX/24R;

    .line 336
    .line 337
    invoke-direct {v14, v7}, LX/24R;-><init>(LX/3Fc;)V

    .line 338
    .line 339
    .line 340
    iput-object v14, v6, LX/Ifa;->A00:LX/30h;

    .line 341
    .line 342
    iput-object v7, v6, LX/Ifa;->A02:LX/3Fc;

    .line 343
    .line 344
    :cond_1e
    :goto_5
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const/4 v9, 0x0

    .line 349
    if-eqz v10, :cond_2d

    .line 350
    .line 351
    invoke-virtual {v14}, LX/30h;->A07()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const v5, 0x7fffffff

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_6
    if-ge v3, v10, :cond_22

    .line 360
    .line 361
    invoke-virtual {v7, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v14, v2}, LX/30h;->A0C(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1, v8}, LX/IHC;->A0A(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v1, v8, :cond_1f

    .line 374
    .line 375
    if-ge v0, v5, :cond_1f

    .line 376
    .line 377
    move-object v9, v2

    .line 378
    move v5, v0

    .line 379
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_20
    iget-object v14, v6, LX/Ifa;->A01:LX/30h;

    .line 383
    .line 384
    if-eqz v14, :cond_21

    .line 385
    .line 386
    iget-object v0, v6, LX/Ifa;->A03:LX/3Fc;

    .line 387
    .line 388
    if-eq v0, v7, :cond_1e

    .line 389
    .line 390
    :cond_21
    new-instance v14, LX/256;

    .line 391
    .line 392
    invoke-direct {v14, v7}, LX/256;-><init>(LX/3Fc;)V

    .line 393
    .line 394
    .line 395
    iput-object v14, v6, LX/Ifa;->A01:LX/30h;

    .line 396
    .line 397
    iput-object v7, v6, LX/Ifa;->A03:LX/3Fc;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_22
    if-eqz v9, :cond_2d

    .line 401
    .line 402
    invoke-static {v9}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eq v3, v13, :cond_2d

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    if-eqz v15, :cond_2a

    .line 410
    .line 411
    if-lez p2, :cond_2b

    .line 412
    .line 413
    :goto_7
    const/4 v8, 0x1

    .line 414
    :goto_8
    instance-of v0, v7, LX/24L;

    .line 415
    .line 416
    if-eqz v0, :cond_29

    .line 417
    .line 418
    move-object v1, v7

    .line 419
    check-cast v1, LX/24L;

    .line 420
    .line 421
    add-int/lit8 v0, v4, -0x1

    .line 422
    .line 423
    invoke-interface {v1, v0}, LX/24L;->AIf(I)Landroid/graphics/PointF;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_29

    .line 428
    .line 429
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    cmpg-float v0, v0, v1

    .line 433
    .line 434
    if-ltz v0, :cond_23

    .line 435
    .line 436
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 437
    .line 438
    cmpg-float v0, v0, v1

    .line 439
    .line 440
    if-gez v0, :cond_29

    .line 441
    .line 442
    :cond_23
    const/4 v2, 0x1

    .line 443
    :goto_9
    if-eqz v8, :cond_25

    .line 444
    .line 445
    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 446
    .line 447
    if-eqz v0, :cond_28

    .line 448
    .line 449
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 450
    .line 451
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 452
    .line 453
    if-eqz v2, :cond_27

    .line 454
    .line 455
    sub-int/2addr v3, v0

    .line 456
    iget v0, v6, LX/Ifa;->A05:I

    .line 457
    .line 458
    div-int v1, v3, v0

    .line 459
    .line 460
    :cond_24
    :goto_a
    move v3, v1

    .line 461
    :cond_25
    if-ltz v3, :cond_26

    .line 462
    .line 463
    move v5, v3

    .line 464
    :cond_26
    if-lt v5, v4, :cond_2c

    .line 465
    .line 466
    add-int/lit8 v5, v4, -0x1

    .line 467
    .line 468
    return v5

    .line 469
    :cond_27
    add-int/2addr v3, v0

    .line 470
    iget v0, v6, LX/Ifa;->A05:I

    .line 471
    .line 472
    mul-int v1, v3, v0

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_28
    iget v0, v6, LX/Ifa;->A05:I

    .line 476
    .line 477
    add-int v1, v3, v0

    .line 478
    .line 479
    if-eqz v2, :cond_24

    .line 480
    .line 481
    sub-int v1, v3, v0

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_29
    const/4 v2, 0x0

    .line 485
    goto :goto_9

    .line 486
    :cond_2a
    if-lez p3, :cond_2b

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_2b
    const/4 v8, 0x0

    .line 490
    goto :goto_8

    .line 491
    :cond_2c
    return v5

    .line 492
    :cond_2d
    const/4 v8, -0x1

    .line 493
    return v8
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public abstract A04(LX/3Fc;)Landroid/view/View;
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/IIi;->A04(LX/3Fc;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/IIi;->A08(Landroid/view/View;LX/3Fc;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v3, v4, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    aget v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    aget v0, v4, v2

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IIi;->mScrollListener:LX/3L0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/IIi;->mScrollListener:LX/3L0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/IIi;->A01:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/IIi;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public A07(II)[I
    .locals 12

    .line 0
    invoke-static {}, LX/F0V;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/IIi;->A01:Landroid/widget/Scroller;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v8, -0x80000000

    .line 8
    .line 9
    const v9, 0x7fffffff

    .line 10
    .line 11
    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v5, v4

    .line 15
    move v10, v8

    .line 16
    move v11, v9

    .line 17
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IIi;->A01:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v2, v4

    .line 27
    .line 28
    iget-object v0, p0, LX/IIi;->A01:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A08(Landroid/view/View;LX/3Fc;)[I
    .locals 7

    .line 0
    instance-of v0, p0, LX/IIj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IIj;

    .line 6
    .line 7
    instance-of v0, v2, LX/Idv;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v2, LX/Idv;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, LX/F0V;->A1a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v2, LX/Idv;->A00:LX/30h;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/24R;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/24R;-><init>(LX/3Fc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/Idv;->A00:LX/30h;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    :goto_0
    aput v0, v6, v3

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    instance-of v0, p0, LX/Ifb;

    .line 47
    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, LX/Ifb;

    .line 52
    .line 53
    instance-of v0, v2, LX/Idt;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v2, LX/Idt;

    .line 58
    .line 59
    iget-object v0, v2, LX/Idt;->A00:LX/KMo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, v2, LX/Idu;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    check-cast v2, LX/Idu;

    .line 67
    .line 68
    iget-object v0, v2, LX/Idu;->A00:LX/KMo;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, p1, p2}, LX/KMo;->A03(Landroid/view/View;LX/3Fc;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    return-object v6

    .line 75
    :cond_3
    invoke-static {}, LX/F0V;->A1a()[I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p2}, LX/3Fc;->A1a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v1, v2, LX/Ifb;->A00:LX/30h;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/30h;->A02:LX/3Fc;

    .line 91
    .line 92
    if-eq v0, p2, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v1, LX/24R;

    .line 95
    .line 96
    invoke-direct {v1, p2}, LX/24R;-><init>(LX/3Fc;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, LX/Ifb;->A00:LX/30h;

    .line 100
    .line 101
    :cond_5
    invoke-static {p1, v1}, LX/IIi;->A00(Landroid/view/View;LX/30h;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v6, v4

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p2}, LX/3Fc;->A1b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v0, :cond_14

    .line 113
    .line 114
    iget-object v1, v2, LX/Ifb;->A01:LX/30h;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, v1, LX/30h;->A02:LX/3Fc;

    .line 119
    .line 120
    if-eq v0, p2, :cond_c

    .line 121
    .line 122
    :cond_6
    new-instance v1, LX/256;

    .line 123
    .line 124
    invoke-direct {v1, p2}, LX/256;-><init>(LX/3Fc;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, LX/Ifb;->A01:LX/30h;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    aput v4, v6, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {}, LX/F0V;->A1a()[I

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p2}, LX/3Fc;->A1a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v1, v2, LX/IIj;->A00:LX/30h;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, LX/30h;->A02:LX/3Fc;

    .line 149
    .line 150
    if-eq v0, p2, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance v1, LX/24R;

    .line 153
    .line 154
    invoke-direct {v1, p2}, LX/24R;-><init>(LX/3Fc;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, LX/IIj;->A00:LX/30h;

    .line 158
    .line 159
    :cond_a
    invoke-static {p1, v1}, LX/IIi;->A00(Landroid/view/View;LX/30h;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aput v0, v6, v4

    .line 164
    .line 165
    :goto_3
    invoke-virtual {p2}, LX/3Fc;->A1b()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    iget-object v1, v2, LX/IIj;->A01:LX/30h;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v0, v1, LX/30h;->A02:LX/3Fc;

    .line 177
    .line 178
    if-eq v0, p2, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v1, LX/256;

    .line 181
    .line 182
    invoke-direct {v1, p2}, LX/256;-><init>(LX/3Fc;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v2, LX/IIj;->A01:LX/30h;

    .line 186
    .line 187
    :cond_c
    :goto_4
    invoke-static {p1, v1}, LX/IIi;->A00(Landroid/view/View;LX/30h;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    aput v4, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    move-object v5, p0

    .line 197
    check-cast v5, LX/Ifa;

    .line 198
    .line 199
    invoke-static {}, LX/F0V;->A1a()[I

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p2}, LX/3Fc;->A1a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    iget-object v2, v5, LX/Ifa;->A00:LX/30h;

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v0, v5, LX/Ifa;->A02:LX/3Fc;

    .line 215
    .line 216
    if-eq v0, p2, :cond_10

    .line 217
    .line 218
    :cond_f
    new-instance v2, LX/24R;

    .line 219
    .line 220
    invoke-direct {v2, p2}, LX/24R;-><init>(LX/3Fc;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v5, LX/Ifa;->A00:LX/30h;

    .line 224
    .line 225
    iput-object p2, v5, LX/Ifa;->A02:LX/3Fc;

    .line 226
    .line 227
    :cond_10
    invoke-virtual {v2, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v2}, LX/30h;->A07()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int/2addr v1, v0

    .line 236
    aput v1, v6, v4

    .line 237
    .line 238
    :goto_5
    invoke-virtual {p2}, LX/3Fc;->A1b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget-object v2, v5, LX/Ifa;->A01:LX/30h;

    .line 246
    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    iget-object v0, v5, LX/Ifa;->A03:LX/3Fc;

    .line 250
    .line 251
    if-eq v0, p2, :cond_12

    .line 252
    .line 253
    :cond_11
    new-instance v2, LX/256;

    .line 254
    .line 255
    invoke-direct {v2, p2}, LX/256;-><init>(LX/3Fc;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v5, LX/Ifa;->A01:LX/30h;

    .line 259
    .line 260
    iput-object p2, v5, LX/Ifa;->A03:LX/3Fc;

    .line 261
    .line 262
    :cond_12
    invoke-virtual {v2, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v2}, LX/30h;->A07()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v1, v0

    .line 271
    aput v1, v6, v3

    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_13
    aput v4, v6, v4

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_14
    aput v4, v6, v3

    .line 278
    .line 279
    return-object v6
.end method

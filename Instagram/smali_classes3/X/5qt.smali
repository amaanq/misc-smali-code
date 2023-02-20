.class public final LX/5qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5qn;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qn;[IIIIIII)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f04069e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iput v6, p0, LX/5qt;->A04:I

    .line 11
    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    iput v5, p0, LX/5qt;->A06:I

    .line 15
    .line 16
    move/from16 v0, p6

    .line 17
    .line 18
    iput v0, p0, LX/5qt;->A02:I

    .line 19
    .line 20
    iput p5, p0, LX/5qt;->A01:I

    .line 21
    .line 22
    iput p4, p0, LX/5qt;->A00:I

    .line 23
    .line 24
    iput-object p2, p0, LX/5qt;->A03:LX/5qn;

    .line 25
    .line 26
    iput-object p3, p0, LX/5qt;->A0B:[I

    .line 27
    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    iput v0, p0, LX/5qt;->A0A:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070029

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move/from16 v8, p8

    .line 43
    .line 44
    iput v8, p0, LX/5qt;->A08:I

    .line 45
    .line 46
    iget-object v9, p0, LX/5qt;->A0B:[I

    .line 47
    .line 48
    array-length v7, v9

    .line 49
    new-array v4, v7, [I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v7, :cond_0

    .line 53
    .line 54
    aget v2, v9, v3

    .line 55
    .line 56
    iget v1, p0, LX/5qt;->A0A:I

    .line 57
    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0g0;->A02(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v4, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v4, p0, LX/5qt;->A0C:[I

    .line 70
    .line 71
    iget-object v7, p0, LX/5qt;->A0B:[I

    .line 72
    .line 73
    array-length v4, v7

    .line 74
    new-array v3, v4, [I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v4, :cond_1

    .line 78
    .line 79
    aget v1, v7, v2

    .line 80
    .line 81
    const v0, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0g0;->A07(IF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aput v0, v3, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v3, p0, LX/5qt;->A0D:[I

    .line 94
    .line 95
    const v1, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v1}, LX/0g0;->A07(IF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/5qt;->A09:I

    .line 103
    .line 104
    invoke-static {v6, v1}, LX/0g0;->A07(IF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/5qt;->A05:I

    .line 109
    .line 110
    invoke-static {v5, v1}, LX/0g0;->A07(IF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/5qt;->A07:I

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A00()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    new-instance v3, LX/4d8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4d8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/5ng;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5ng;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/5nh;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5ng;ZZ)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(ZZ)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/4xS;LX/5qt;Ljava/lang/Integer;FF)V
    .locals 7

    .line 0
    sget-object v1, LX/5iw;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v6, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v5, 0x3

    .line 12
    iget v0, p1, LX/5qt;->A02:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    check-cast p0, LX/4d8;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p0, LX/4d8;->A08:LX/3Gm;

    .line 21
    .line 22
    iget-object v0, p0, LX/4d8;->A09:LX/3Gm;

    .line 23
    .line 24
    if-eq v6, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v3, v3, v3}, LX/3Gm;->A08(FFFF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v4, p0, LX/4d8;->A03:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v3, p3, p4}, LX/3Gm;->A08(FFFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    check-cast p0, LX/4d8;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, p0, LX/4d8;->A08:LX/3Gm;

    .line 48
    .line 49
    iget-object v0, p0, LX/4d8;->A09:LX/3Gm;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3, p4, p3, p4}, LX/3Gm;->A08(FFFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget v0, p1, LX/5qt;->A02:I

    .line 59
    .line 60
    int-to-float v3, v0

    .line 61
    check-cast p0, LX/4d8;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p0, LX/4d8;->A08:LX/3Gm;

    .line 67
    .line 68
    iget-object v0, p0, LX/4d8;->A09:LX/3Gm;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3, p4, v3, v3}, LX/3Gm;->A08(FFFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(Landroid/content/Context;LX/5mH;LX/5qx;)Z
    .locals 5

    .line 0
    sget-object v0, LX/5qx;->A04:LX/5qx;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x97

    .line 6
    .line 7
    const/16 v1, 0x2a

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DVp;->A01(Landroid/content/res/Resources;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, v0

    .line 26
    const/16 v1, 0xe8

    .line 27
    .line 28
    const/16 v0, 0x56

    .line 29
    .line 30
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v3, v0, v2}, LX/5mH;->A02(IIF)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    sget-object v0, LX/5qx;->A03:LX/5qx;

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    return v4
    .line 64
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/Integer;ZZZ)LX/3Gm;
    .locals 6

    .line 0
    new-instance v3, LX/3Gm;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Gm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_7

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_7

    .line 19
    .line 20
    iget v0, p0, LX/5qt;->A02:I

    .line 21
    .line 22
    int-to-float v4, v0

    .line 23
    :goto_0
    int-to-float v2, v0

    .line 24
    :goto_1
    if-nez p4, :cond_6

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/5qt;->A02:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    :goto_2
    int-to-float v0, v0

    .line 38
    :goto_3
    invoke-virtual {v3, v4, v2, v1, v0}, LX/3Gm;->A08(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    if-eqz p5, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v0, p0, LX/5qt;->A01:I

    .line 47
    .line 48
    :goto_4
    int-to-float v1, v0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    :cond_1
    iget v0, p0, LX/5qt;->A02:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v0, p0, LX/5qt;->A02:I

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget v0, p0, LX/5qt;->A02:I

    .line 60
    .line 61
    :goto_5
    int-to-float v1, v0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :cond_4
    iget v0, p0, LX/5qt;->A01:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v0, p0, LX/5qt;->A01:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    if-eqz p5, :cond_a

    .line 73
    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    iget v0, p0, LX/5qt;->A01:I

    .line 77
    .line 78
    :goto_6
    int-to-float v4, v0

    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    :cond_8
    iget v0, p0, LX/5qt;->A02:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget v0, p0, LX/5qt;->A02:I

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_a
    if-eqz v5, :cond_c

    .line 88
    .line 89
    iget v0, p0, LX/5qt;->A02:I

    .line 90
    .line 91
    :goto_7
    int-to-float v4, v0

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    :cond_b
    iget v0, p0, LX/5qt;->A01:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_c
    iget v0, p0, LX/5qt;->A01:I

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_d
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

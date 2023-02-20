.class public final LX/7BX;
.super LX/4dT;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/4nx;


# instance fields
.field public final A00:LX/6za;

.field public final A01:LX/6zq;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/HVx;

.field public final A09:LX/78s;

.field public final A0A:LX/5S2;

.field public final A0B:LX/6cM;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HVx;)V
    .locals 22

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-direct {v14}, LX/4dT;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v11, v14, LX/7BX;->A08:LX/HVx;

    .line 13
    .line 14
    const/16 v0, 0x10e

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {v12, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v12, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v21

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v14, LX/7BX;->A05:I

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v14, LX/7BX;->A04:I

    .line 59
    .line 60
    invoke-static {v12, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v12, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v14, LX/7BX;->A03:I

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-static {v12, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v14, LX/7BX;->A02:I

    .line 85
    .line 86
    invoke-static {v12, v10}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-static {v12, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x5

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v14, LX/7BX;->A0C:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v5, LX/6zq;

    .line 109
    .line 110
    invoke-direct {v5, v12}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v14, LX/7BX;->A01:LX/6zq;

    .line 114
    .line 115
    const v0, 0x7f080c8b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v14, LX/7BX;->A07:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const v0, 0x7f0801c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    :cond_0
    move-object/from16 v0, v16

    .line 145
    .line 146
    iput-object v0, v14, LX/7BX;->A06:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    shl-int/lit8 v0, v3, 0x1

    .line 149
    .line 150
    sub-int v0, v13, v0

    .line 151
    .line 152
    invoke-static {v12, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v14, LX/7BX;->A0A:LX/5S2;

    .line 157
    .line 158
    const v1, 0x7f06017f

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x50

    .line 162
    .line 163
    new-instance v2, LX/6cM;

    .line 164
    .line 165
    invoke-direct {v2, v12, v15, v1, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v14, LX/7BX;->A0B:LX/6cM;

    .line 169
    .line 170
    new-instance v1, LX/78s;

    .line 171
    .line 172
    invoke-direct {v1, v12}, LX/78s;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v14, LX/7BX;->A09:LX/78s;

    .line 176
    .line 177
    new-instance v15, LX/6zZ;

    .line 178
    .line 179
    invoke-direct {v15, v12, v14, v13}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f11415a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0}, LX/6zZ;->A01(I)V

    .line 186
    .line 187
    .line 188
    move/from16 v0, v17

    .line 189
    .line 190
    iput v0, v15, LX/6zZ;->A01:I

    .line 191
    .line 192
    iput-wide v6, v15, LX/6zZ;->A03:J

    .line 193
    .line 194
    invoke-virtual {v15}, LX/6zZ;->A00()LX/6za;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v14, LX/7BX;->A00:LX/6za;

    .line 199
    .line 200
    iput v13, v5, LX/6zq;->A03:I

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, LX/54O;->A06(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v5, v0}, LX/6zq;->A09(I)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v5, LX/6zq;->A0B:LX/6zr;

    .line 215
    .line 216
    move/from16 v0, v19

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    iput v0, v7, LX/6zr;->A01:F

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    .line 223
    .line 224
    move/from16 v0, v18

    .line 225
    .line 226
    iput v0, v5, LX/6zq;->A02:I

    .line 227
    .line 228
    move-object/from16 v6, v16

    .line 229
    .line 230
    move/from16 v0, v21

    .line 231
    .line 232
    invoke-virtual {v5, v4, v6, v0}, LX/6zq;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, LX/HVx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lcom/instagram/user/model/User;

    .line 240
    .line 241
    if-eqz v6, :cond_1

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 248
    .line 249
    .line 250
    move/from16 v0, v20

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    const v7, 0x7f11415b

    .line 273
    .line 274
    .line 275
    new-array v4, v10, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v12, v0, v4, v6, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0600b6

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v3, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    aput-object v5, v0, v6

    .line 314
    .line 315
    aput-object v3, v0, v10

    .line 316
    .line 317
    invoke-static {v2, v1, v0, v9}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BX;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BX;->A08:LX/HVx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7BX;->A01:LX/6zq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7BX;->A0A:LX/5S2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7BX;->A0B:LX/6cM;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7BX;->A09:LX/78s;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7BX;->A00:LX/6za;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7BX;->A01:LX/6zq;

    .line 1
    .line 2
    iget v1, v0, LX/6zq;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7BX;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/7BX;->A0A:LX/5S2;

    .line 8
    .line 9
    iget v0, v0, LX/5S2;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/7BX;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/7BX;->A0B:LX/6cM;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, p0, LX/7BX;->A03:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, LX/7BX;->A09:LX/78s;

    .line 26
    .line 27
    iget-object v0, v0, LX/78s;->A00:LX/5S2;

    .line 28
    .line 29
    iget v0, v0, LX/5S2;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/7BX;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BX;->A01:LX/6zq;

    .line 1
    .line 2
    iget v0, v0, LX/6zq;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v3, v4, v2, v0, v1}, LX/4dT;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v4, p1, p3

    .line 14
    .line 15
    int-to-float v0, v4

    .line 16
    const/high16 v18, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v19, v0, v18

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v15, v2

    .line 23
    div-float v15, v15, v18

    .line 24
    .line 25
    iget-object v14, v3, LX/7BX;->A01:LX/6zq;

    .line 26
    .line 27
    iget v0, v14, LX/6zq;->A03:I

    .line 28
    .line 29
    int-to-float v13, v0

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float v13, v13, v18

    .line 36
    .line 37
    sub-float v2, v19, v13

    .line 38
    .line 39
    div-float v0, v0, v18

    .line 40
    .line 41
    sub-float v1, v15, v0

    .line 42
    .line 43
    add-float v13, v13, v19

    .line 44
    .line 45
    add-float/2addr v15, v0

    .line 46
    iget v0, v14, LX/6zq;->A00:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    move/from16 v17, v0

    .line 50
    .line 51
    iget-object v12, v3, LX/7BX;->A0A:LX/5S2;

    .line 52
    .line 53
    iget v0, v12, LX/5S2;->A07:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    iget v0, v12, LX/5S2;->A04:I

    .line 59
    .line 60
    int-to-float v11, v0

    .line 61
    div-float v16, v16, v18

    .line 62
    .line 63
    sub-float v10, v19, v16

    .line 64
    .line 65
    add-float v17, v17, v1

    .line 66
    .line 67
    iget v0, v3, LX/7BX;->A05:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    add-float v17, v17, v0

    .line 71
    .line 72
    add-float v16, v16, v19

    .line 73
    .line 74
    add-float v11, v11, v17

    .line 75
    .line 76
    iget-object v9, v3, LX/7BX;->A0B:LX/6cM;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v8, v0

    .line 83
    iget v0, v3, LX/7BX;->A04:I

    .line 84
    .line 85
    int-to-float v7, v0

    .line 86
    add-float/2addr v7, v11

    .line 87
    add-float/2addr v8, v7

    .line 88
    iget-object v6, v3, LX/7BX;->A09:LX/78s;

    .line 89
    .line 90
    iget-object v4, v6, LX/78s;->A00:LX/5S2;

    .line 91
    .line 92
    iget v0, v4, LX/5S2;->A07:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget v4, v4, LX/5S2;->A04:I

    .line 96
    .line 97
    int-to-float v5, v4

    .line 98
    div-float v0, v0, v18

    .line 99
    .line 100
    sub-float v4, v19, v0

    .line 101
    .line 102
    iget v3, v3, LX/7BX;->A03:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    add-float/2addr v3, v8

    .line 106
    add-float v19, v19, v0

    .line 107
    .line 108
    add-float/2addr v5, v3

    .line 109
    float-to-int v2, v2

    .line 110
    float-to-int v0, v1

    .line 111
    float-to-int v13, v13

    .line 112
    float-to-int v1, v15

    .line 113
    invoke-virtual {v14, v2, v0, v13, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    move/from16 v1, v17

    .line 117
    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    invoke-static {v12, v10, v1, v0, v11}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 121
    .line 122
    .line 123
    float-to-int v1, v7

    .line 124
    float-to-int v0, v8

    .line 125
    invoke-virtual {v9, v2, v1, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    move/from16 v0, v19

    .line 129
    .line 130
    invoke-static {v6, v4, v3, v0, v5}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

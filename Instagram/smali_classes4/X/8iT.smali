.class public final LX/8iT;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4Hq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4Hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v1, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v10}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/K61;

    .line 23
    .line 24
    iget-object v6, v0, LX/K61;->A00:LX/K9I;

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-virtual {v10, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/16 v9, 0x28

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v11, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-virtual {v11, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x3402

    .line 49
    .line 50
    new-instance v2, LX/3zq;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/3zq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/2Pq;->A06:LX/3uT;

    .line 60
    .line 61
    invoke-virtual {v0, v7, v3, v2}, LX/3uT;->A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :goto_0
    invoke-static {v7, v11}, LX/5Vy;->A00(LX/5VB;LX/3zq;)I

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v11, v9}, LX/9H3;->A00(LX/3zq;I)F

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    invoke-static {v11, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-object v4, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const/16 v0, 0x34

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v11, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v7, v0, v1}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_0
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3a

    .line 98
    .line 99
    invoke-virtual {v11, v0, v5}, LX/3zq;->A02(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v0, 0x39

    .line 108
    .line 109
    invoke-virtual {v11, v0, v5}, LX/3zq;->A02(IF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x3b

    .line 118
    .line 119
    invoke-virtual {v11, v0, v5}, LX/3zq;->A02(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v0, LX/9uG;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v4, v3}, LX/9uG;-><init>(FFFI)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v10, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v3, v4

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-ge v2, v3, :cond_5

    .line 143
    .line 144
    aget-object v17, v4, v2

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    packed-switch v1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string v1, "default"

    .line 154
    .line 155
    :goto_3
    invoke-static {v1, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    new-instance v14, LX/9uO;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-direct/range {v14 .. v20}, LX/9uO;-><init>(Landroid/graphics/drawable/Drawable;LX/9uG;Ljava/lang/Integer;FFI)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/9th;

    .line 169
    .line 170
    invoke-direct {v2, v14, v6}, LX/9th;-><init>(LX/9uO;LX/K9I;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/9th;->A00:LX/9uO;

    .line 174
    .line 175
    iget-object v1, v0, LX/9uO;->A04:LX/9uG;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget v0, v1, LX/9uG;->A02:F

    .line 180
    .line 181
    cmpg-float v0, v0, v5

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget v0, v1, LX/9uG;->A03:I

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x1c

    .line 192
    .line 193
    if-ge v1, v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v8, v13, v12}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v1, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/IUW;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, LX/IUW;-><init>(Landroid/content/Context;LX/9th;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_0
    const-string v1, "shark-fin"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_1
    const-string v1, "none"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object v15, v12

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    move-object v15, v12

    .line 225
    move-object v0, v12

    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-string v0, "Required value was null."

    .line 234
    .line 235
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4Hq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4Hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

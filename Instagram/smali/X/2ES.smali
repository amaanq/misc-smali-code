.class public final LX/2ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/2ES;->A0G:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/2ES;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/2ES;->A0C:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2ES;->A0F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/2ES;->A0E:Z

    .line 16
    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/2ES;->A00:F

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LX/2ES;->A01:I

    .line 24
    .line 25
    iput v1, p0, LX/2ES;->A02:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/2ES;->A0B:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/2ES;->A0I:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LX/2ES;->A0K:Ljava/util/List;

    .line 32
    .line 33
    iput p4, p0, LX/2ES;->A0H:I

    .line 34
    .line 35
    iput-object p2, p0, LX/2ES;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 41

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/2ES;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/2ES;->A0I:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/2ES;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/2ES;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/2ES;->A0I:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f0600e2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/2ES;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v3, LX/2ES;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, LX/2ES;->A0I:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f060169

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/2ES;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v3, LX/2ES;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, LX/2ES;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v3, LX/2ES;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v3, LX/2ES;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v3, LX/2ES;->A0I:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f060169

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/2ES;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_4
    iget-object v9, v3, LX/2ES;->A0I:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v14, v3, LX/2ES;->A0K:Ljava/util/List;

    .line 88
    .line 89
    iget v8, v3, LX/2ES;->A0H:I

    .line 90
    .line 91
    iget-boolean v1, v3, LX/2ES;->A0G:Z

    .line 92
    .line 93
    iget-object v0, v3, LX/2ES;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    move-object/from16 v35, v0

    .line 96
    .line 97
    iget-boolean v7, v3, LX/2ES;->A0C:Z

    .line 98
    .line 99
    iget-boolean v0, v3, LX/2ES;->A0F:Z

    .line 100
    .line 101
    move/from16 v32, v0

    .line 102
    .line 103
    iget-boolean v0, v3, LX/2ES;->A0E:Z

    .line 104
    .line 105
    move/from16 v29, v0

    .line 106
    .line 107
    iget v0, v3, LX/2ES;->A00:F

    .line 108
    .line 109
    move/from16 v37, v0

    .line 110
    .line 111
    iget-object v0, v3, LX/2ES;->A09:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v33, v0

    .line 114
    .line 115
    iget-object v0, v3, LX/2ES;->A08:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v31, v0

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget v6, v3, LX/2ES;->A01:I

    .line 124
    .line 125
    iget v13, v3, LX/2ES;->A02:I

    .line 126
    .line 127
    iget-object v0, v3, LX/2ES;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v30

    .line 133
    iget-object v0, v3, LX/2ES;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    iget-boolean v12, v3, LX/2ES;->A0B:Z

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    iget-object v2, v3, LX/2ES;->A0A:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v11, v3, LX/2ES;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-boolean v10, v3, LX/2ES;->A0D:Z

    .line 148
    .line 149
    iget-object v15, v3, LX/2ES;->A0J:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v5, v3, :cond_8

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_1
    if-ne v5, v3, :cond_6

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    :goto_2
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    const v3, 0x7f040076

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    new-instance v3, LX/2ET;

    .line 204
    .line 205
    move-object/from16 v20, v15

    .line 206
    .line 207
    move/from16 v22, v32

    .line 208
    .line 209
    move/from16 v27, v26

    .line 210
    .line 211
    move/from16 v28, v26

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    invoke-direct/range {v18 .. v29}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    const/16 v23, 0x0

    .line 227
    .line 228
    new-instance v3, LX/2ET;

    .line 229
    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v20, v15

    .line 235
    .line 236
    move/from16 v22, v24

    .line 237
    .line 238
    move/from16 v24, v23

    .line 239
    .line 240
    invoke-direct/range {v18 .. v24}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move/from16 v21, v8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    const/16 v26, 0x0

    .line 255
    .line 256
    if-lez v13, :cond_c

    .line 257
    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    mul-int/lit8 v3, v3, 0xd

    .line 269
    .line 270
    add-int/2addr v3, v8

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v34

    .line 275
    :cond_9
    if-eqz v16, :cond_a

    .line 276
    .line 277
    move/from16 v17, v16

    .line 278
    .line 279
    :cond_a
    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v31

    .line 289
    sub-int v3, v8, v31

    .line 290
    .line 291
    int-to-float v3, v3

    .line 292
    if-eqz v11, :cond_e

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    :goto_4
    invoke-static {v9, v4}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 299
    .line 300
    .line 301
    move-result v28

    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    const-string v26, "+"

    .line 305
    .line 306
    :cond_b
    new-instance v4, LX/F8a;

    .line 307
    .line 308
    move-object/from16 v23, v4

    .line 309
    .line 310
    move-object/from16 v24, v9

    .line 311
    .line 312
    move/from16 v27, v3

    .line 313
    .line 314
    move/from16 v29, v13

    .line 315
    .line 316
    move/from16 v33, v32

    .line 317
    .line 318
    invoke-direct/range {v23 .. v33}, LX/F8a;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIII)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_c
    if-nez v2, :cond_f

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    const/16 v40, 0x0

    .line 329
    .line 330
    :goto_5
    new-instance v32, LX/2EY;

    .line 331
    .line 332
    move-object/from16 v33, v9

    .line 333
    .line 334
    move-object/from16 v36, v0

    .line 335
    .line 336
    move/from16 v38, v8

    .line 337
    .line 338
    move/from16 v39, v8

    .line 339
    .line 340
    invoke-direct/range {v32 .. v40}, LX/2EY;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 341
    .line 342
    .line 343
    return-object v32

    .line 344
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/lit8 v40, v1, -0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_e
    const/16 v4, 0xf

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v38

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    const/16 v40, 0x0

    .line 361
    .line 362
    :goto_6
    new-instance v32, LX/2EY;

    .line 363
    .line 364
    move-object/from16 v33, v9

    .line 365
    .line 366
    move-object/from16 v36, v0

    .line 367
    .line 368
    move/from16 v39, v8

    .line 369
    .line 370
    invoke-direct/range {v32 .. v40}, LX/2EY;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 371
    .line 372
    .line 373
    return-object v32

    .line 374
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/lit8 v40, v1, -0x1

    .line 379
    .line 380
    goto :goto_6
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

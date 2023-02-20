.class public final LX/4IR;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bhr;

.field public final A02:LX/0je;

.field public final A03:LX/1gk;

.field public final A04:LX/Bic;

.field public final A05:LX/Bgl;

.field public final A06:LX/BhV;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1gk;LX/2Jo;LX/Bic;LX/Bhr;LX/Bgl;LX/BhV;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/4IR;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p8, p0, LX/4IR;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p7, p0, LX/4IR;->A02:LX/0je;

    .line 18
    .line 19
    iput-object p4, p0, LX/4IR;->A01:LX/Bhr;

    .line 20
    .line 21
    iput-object p3, p0, LX/4IR;->A04:LX/Bic;

    .line 22
    .line 23
    iput-object p9, p0, LX/4IR;->A08:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p6, p0, LX/4IR;->A06:LX/BhV;

    .line 26
    .line 27
    iput-object p5, p0, LX/4IR;->A05:LX/Bgl;

    .line 28
    .line 29
    iput-object p1, p0, LX/4IR;->A03:LX/1gk;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v33, p1

    .line 2
    .line 3
    move-object/from16 v0, v33

    .line 4
    .line 5
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v10, v9, LX/4IR;->A00:LX/2Jo;

    .line 11
    .line 12
    invoke-virtual {v10}, LX/2Jo;->A04()LX/IIH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/IIH;->A09:LX/IHz;

    .line 17
    .line 18
    iget-object v2, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x281bee9f

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "instagram_reels_video_midcard"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v9, LX/4IR;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v15, v9, LX/4IR;->A02:LX/0je;

    .line 40
    .line 41
    iget-object v12, v9, LX/4IR;->A01:LX/Bhr;

    .line 42
    .line 43
    iget-object v11, v9, LX/4IR;->A04:LX/Bic;

    .line 44
    .line 45
    iget-object v0, v9, LX/4IR;->A08:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v14, v9, LX/4IR;->A06:LX/BhV;

    .line 48
    .line 49
    iget-object v13, v9, LX/4IR;->A05:LX/Bgl;

    .line 50
    .line 51
    iget-object v9, v9, LX/4IR;->A03:LX/1gk;

    .line 52
    .line 53
    new-instance v8, LX/MAC;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    invoke-direct/range {v8 .. v17}, LX/MAC;-><init>(LX/1gk;LX/2Jo;LX/Bic;LX/Bhr;LX/Bgl;LX/BhV;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_0
    invoke-virtual {v10}, LX/2Jo;->A04()LX/IIH;

    .line 64
    .line 65
    .line 66
    move-result-object v32

    .line 67
    move-object/from16 v0, v32

    .line 68
    .line 69
    iget-object v1, v0, LX/IIH;->A08:LX/IIC;

    .line 70
    .line 71
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v1, LX/IIC;->A09:LX/II9;

    .line 75
    .line 76
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/IIC;->A03:LX/IIA;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v11, v0, LX/IID;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    :cond_1
    const-string v11, ""

    .line 88
    .line 89
    :cond_2
    iget-object v6, v1, LX/IIC;->A07:LX/4fz;

    .line 90
    .line 91
    iget-object v0, v1, LX/IIC;->A01:LX/IIF;

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_21

    .line 96
    .line 97
    iget-object v0, v0, LX/IIF;->A00:LX/II9;

    .line 98
    .line 99
    if-eqz v0, :cond_21

    .line 100
    .line 101
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v31, v0

    .line 104
    .line 105
    :goto_0
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 106
    .line 107
    if-eqz v6, :cond_20

    .line 108
    .line 109
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    sget-object v4, LX/58E;->A03:LX/58E;

    .line 113
    .line 114
    sget-object v1, LX/4nQ;->A06:LX/4nQ;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-ne v5, v5, :cond_3

    .line 122
    .line 123
    move-object/from16 v5, v24

    .line 124
    .line 125
    :cond_3
    new-instance v14, LX/1ds;

    .line 126
    .line 127
    invoke-direct {v14, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 128
    .line 129
    .line 130
    const v12, 0x7f07001a

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v12}, LX/1gj;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    or-long/2addr v0, v2

    .line 143
    sget-object v5, LX/52L;->A0O:LX/52L;

    .line 144
    .line 145
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 146
    .line 147
    invoke-direct {v4, v7, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-ne v14, v8, :cond_4

    .line 151
    .line 152
    move-object/from16 v14, v24

    .line 153
    .line 154
    :cond_4
    new-instance v13, LX/1ds;

    .line 155
    .line 156
    invoke-direct {v13, v14, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v12}, LX/1gj;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    or-long/2addr v0, v2

    .line 169
    sget-object v5, LX/52L;->A01:LX/52L;

    .line 170
    .line 171
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 172
    .line 173
    invoke-direct {v4, v7, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-ne v13, v8, :cond_5

    .line 177
    .line 178
    move-object/from16 v13, v24

    .line 179
    .line 180
    :cond_5
    new-instance v12, LX/1ds;

    .line 181
    .line 182
    invoke-direct {v12, v13, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v6, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    iget-object v13, v9, LX/4IR;->A02:LX/0je;

    .line 190
    .line 191
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 195
    .line 196
    if-eqz v0, :cond_1e

    .line 197
    .line 198
    new-instance v8, LX/4Fg;

    .line 199
    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    move-object/from16 v17, v14

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object/from16 v20, v15

    .line 209
    .line 210
    move-object/from16 v21, v24

    .line 211
    .line 212
    move-object/from16 v22, v24

    .line 213
    .line 214
    move-object/from16 v23, v24

    .line 215
    .line 216
    invoke-direct/range {v16 .. v23}, LX/4Fg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Fi;LX/1sL;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v14, LX/1ds;->A02:LX/58Q;

    .line 220
    .line 221
    move-object v6, v14

    .line 222
    const v1, 0x7f070019

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v4, v0

    .line 234
    or-long/2addr v4, v2

    .line 235
    const v1, 0x7f070024

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    or-long/2addr v0, v2

    .line 248
    sget-object v13, LX/52L;->A09:LX/52L;

    .line 249
    .line 250
    new-instance v12, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 251
    .line 252
    invoke-direct {v12, v7, v4, v5, v13}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-ne v14, v14, :cond_6

    .line 256
    .line 257
    move-object/from16 v14, v24

    .line 258
    .line 259
    :cond_6
    new-instance v13, LX/1ds;

    .line 260
    .line 261
    invoke-direct {v13, v14, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 262
    .line 263
    .line 264
    sget-object v30, LX/52L;->A03:LX/52L;

    .line 265
    .line 266
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 267
    .line 268
    move-object/from16 v4, v30

    .line 269
    .line 270
    invoke-direct {v5, v7, v0, v1, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-ne v13, v6, :cond_7

    .line 274
    .line 275
    move-object/from16 v13, v24

    .line 276
    .line 277
    :cond_7
    new-instance v12, LX/1ds;

    .line 278
    .line 279
    invoke-direct {v12, v13, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f070019

    .line 283
    .line 284
    .line 285
    const v29, 0x7f070019

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    or-long/2addr v0, v2

    .line 298
    sget-object v19, LX/52L;->A0I:LX/52L;

    .line 299
    .line 300
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 301
    .line 302
    move-object/from16 v4, v19

    .line 303
    .line 304
    invoke-direct {v5, v7, v0, v1, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-ne v12, v6, :cond_8

    .line 308
    .line 309
    move-object/from16 v12, v24

    .line 310
    .line 311
    :cond_8
    new-instance v4, LX/1ds;

    .line 312
    .line 313
    invoke-direct {v4, v12, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v10, LX/IID;->A00:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    sget-object v0, LX/4b4;->A04:LX/4b4;

    .line 321
    .line 322
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 323
    .line 324
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    if-ne v4, v6, :cond_9

    .line 328
    .line 329
    move-object/from16 v4, v24

    .line 330
    .line 331
    :cond_9
    new-instance v0, LX/1ds;

    .line 332
    .line 333
    invoke-direct {v0, v4, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v0

    .line 337
    :cond_a
    sget-object v28, LX/MTX;->A01:LX/MTX;

    .line 338
    .line 339
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    const v1, 0x7f070066

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v0, v0

    .line 353
    or-long/2addr v0, v2

    .line 354
    const v18, 0x7f060063

    .line 355
    .line 356
    .line 357
    move-object/from16 v12, v33

    .line 358
    .line 359
    move/from16 v5, v18

    .line 360
    .line 361
    invoke-static {v12, v5}, LX/4Ry;->A02(LX/1dx;I)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iget-object v10, v10, LX/IID;->A00:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v27, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 368
    .line 369
    int-to-double v12, v7

    .line 370
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 371
    .line 372
    .line 373
    move-result-wide v16

    .line 374
    sget-object v26, LX/MT8;->A03:LX/MT8;

    .line 375
    .line 376
    move-object/from16 v5, v33

    .line 377
    .line 378
    iget-object v12, v5, LX/51O;->A05:LX/1gf;

    .line 379
    .line 380
    invoke-static {v12, v7}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5, v10}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, v24

    .line 388
    .line 389
    invoke-virtual {v5, v10}, LX/4Em;->A0F(LX/1gk;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v14}, LX/4Em;->A0A(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v7}, LX/4Em;->A0C(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v27

    .line 410
    .line 411
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 412
    .line 413
    .line 414
    const v25, -0x777778

    .line 415
    .line 416
    .line 417
    move/from16 v0, v25

    .line 418
    .line 419
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move-wide/from16 v0, v16

    .line 427
    .line 428
    invoke-static {v10, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-float v0, v0

    .line 433
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v28

    .line 437
    .line 438
    invoke-virtual {v5, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v26

    .line 445
    .line 446
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 447
    .line 448
    .line 449
    const v23, 0x3f8b851f    # 1.09f

    .line 450
    .line 451
    .line 452
    move/from16 v0, v23

    .line 453
    .line 454
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, LX/4Em;->A0J(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    invoke-virtual {v5, v10}, LX/4Em;->A0K(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v15}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v4}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    move-object v14, v6

    .line 488
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move/from16 v0, v29

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-long v0, v0

    .line 499
    or-long/2addr v0, v2

    .line 500
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 501
    .line 502
    move-object/from16 v4, v30

    .line 503
    .line 504
    invoke-direct {v13, v7, v0, v1, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    if-ne v6, v6, :cond_b

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    :cond_b
    new-instance v5, LX/1ds;

    .line 511
    .line 512
    invoke-direct {v5, v14, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move/from16 v0, v29

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-long v0, v0

    .line 526
    or-long/2addr v0, v2

    .line 527
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 528
    .line 529
    move-object/from16 v4, v19

    .line 530
    .line 531
    invoke-direct {v13, v7, v0, v1, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    if-ne v5, v6, :cond_c

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    :cond_c
    new-instance v0, LX/1ds;

    .line 538
    .line 539
    invoke-direct {v0, v5, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 540
    .line 541
    .line 542
    sget-object v4, LX/4b4;->A04:LX/4b4;

    .line 543
    .line 544
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 545
    .line 546
    invoke-direct {v1, v4, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    if-ne v0, v6, :cond_d

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :cond_d
    new-instance v13, LX/1ds;

    .line 553
    .line 554
    invoke-direct {v13, v0, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v33

    .line 558
    .line 559
    move/from16 v0, v18

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    const v1, 0x7f070022

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    int-to-long v0, v0

    .line 577
    or-long/2addr v0, v2

    .line 578
    invoke-static {v12, v7}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5, v11}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v11, v24

    .line 586
    .line 587
    invoke-virtual {v5, v11}, LX/4Em;->A0F(LX/1gk;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v14}, LX/4Em;->A0A(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v7}, LX/4Em;->A0C(I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, v27

    .line 608
    .line 609
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    move/from16 v0, v25

    .line 613
    .line 614
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    move-wide/from16 v0, v16

    .line 622
    .line 623
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    int-to-float v0, v0

    .line 628
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v28

    .line 632
    .line 633
    invoke-virtual {v5, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v26

    .line 640
    .line 641
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 642
    .line 643
    .line 644
    move/from16 v0, v23

    .line 645
    .line 646
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v7}, LX/4Em;->A0J(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x3

    .line 656
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v10}, LX/4Em;->A0K(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v15}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v13}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    move-object v5, v6

    .line 679
    sget-object v20, LX/4b4;->A02:LX/4b4;

    .line 680
    .line 681
    const-string v11, "android.widget.Button"

    .line 682
    .line 683
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 684
    .line 685
    move-object/from16 v0, v20

    .line 686
    .line 687
    invoke-direct {v1, v0, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    if-ne v6, v6, :cond_e

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    :cond_e
    new-instance v14, LX/1ds;

    .line 694
    .line 695
    invoke-direct {v14, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 696
    .line 697
    .line 698
    if-eqz v31, :cond_10

    .line 699
    .line 700
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 701
    .line 702
    move-object/from16 v0, v31

    .line 703
    .line 704
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    if-ne v14, v6, :cond_f

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    :cond_f
    new-instance v0, LX/1ds;

    .line 711
    .line 712
    invoke-direct {v0, v14, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 713
    .line 714
    .line 715
    move-object v14, v0

    .line 716
    :cond_10
    const v1, 0x7f07000c

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    int-to-long v4, v0

    .line 728
    or-long/2addr v4, v2

    .line 729
    const v1, 0x7f07003b

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-long v0, v0

    .line 741
    or-long/2addr v0, v2

    .line 742
    new-instance v15, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 743
    .line 744
    move-object/from16 v13, v19

    .line 745
    .line 746
    invoke-direct {v15, v7, v0, v1, v13}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    if-ne v14, v6, :cond_11

    .line 750
    .line 751
    move-object/from16 v14, v24

    .line 752
    .line 753
    :cond_11
    new-instance v0, LX/1ds;

    .line 754
    .line 755
    invoke-direct {v0, v14, v15}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, LX/52L;->A0N:LX/52L;

    .line 759
    .line 760
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 761
    .line 762
    invoke-direct {v13, v7, v4, v5, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    if-ne v0, v6, :cond_12

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    :cond_12
    new-instance v1, LX/1ds;

    .line 769
    .line 770
    invoke-direct {v1, v0, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 771
    .line 772
    .line 773
    const v4, 0x7f080bc9

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v33

    .line 777
    .line 778
    invoke-static {v0, v4}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    sget-object v4, LX/4S6;->A01:LX/4S6;

    .line 783
    .line 784
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 785
    .line 786
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    if-ne v1, v6, :cond_13

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    :cond_13
    new-instance v4, LX/1ds;

    .line 793
    .line 794
    invoke-direct {v4, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 795
    .line 796
    .line 797
    const/16 v1, 0x63

    .line 798
    .line 799
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 800
    .line 801
    move-object/from16 v0, v32

    .line 802
    .line 803
    invoke-direct {v5, v0, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v19, LX/4S6;->A0A:LX/4S6;

    .line 807
    .line 808
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 809
    .line 810
    move-object/from16 v0, v19

    .line 811
    .line 812
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    if-ne v4, v6, :cond_14

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    :cond_14
    new-instance v13, LX/1ds;

    .line 819
    .line 820
    invoke-direct {v13, v4, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 821
    .line 822
    .line 823
    sget-object v5, LX/MT8;->A01:LX/MT8;

    .line 824
    .line 825
    move-object/from16 v1, v33

    .line 826
    .line 827
    move/from16 v0, v18

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    const v1, 0x7f0700f5

    .line 834
    .line 835
    .line 836
    const v18, 0x7f0700f5

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    int-to-long v0, v0

    .line 848
    or-long/2addr v0, v2

    .line 849
    invoke-static {v12, v7}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object/from16 v14, v31

    .line 854
    .line 855
    invoke-virtual {v4, v14}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v14, v24

    .line 859
    .line 860
    invoke-virtual {v4, v14}, LX/4Em;->A0F(LX/1gk;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v15}, LX/4Em;->A0A(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    invoke-static {v14, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v4, v0}, LX/4Em;->A0B(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v10}, LX/4Em;->A0C(I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v27

    .line 881
    .line 882
    invoke-virtual {v4, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 883
    .line 884
    .line 885
    move/from16 v0, v25

    .line 886
    .line 887
    invoke-virtual {v4, v0}, LX/4Em;->A09(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    move-wide/from16 v0, v16

    .line 895
    .line 896
    invoke-static {v14, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    int-to-float v0, v0

    .line 901
    invoke-virtual {v4, v0}, LX/4Em;->A06(F)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, v28

    .line 905
    .line 906
    invoke-virtual {v4, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, LX/4Em;->A03()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v5}, LX/4Em;->A0H(LX/MT8;)V

    .line 913
    .line 914
    .line 915
    move/from16 v0, v23

    .line 916
    .line 917
    invoke-virtual {v4, v0}, LX/4Em;->A07(F)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v7}, LX/4Em;->A0J(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, LX/4Em;->A05()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v10}, LX/4Em;->A08(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v10}, LX/4Em;->A0K(Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, LX/4Em;->A04()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, LX/58W;->A01()V

    .line 936
    .line 937
    .line 938
    invoke-static {v4, v13}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4}, LX/4Em;->A02()LX/1dr;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    move-object v4, v6

    .line 946
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 947
    .line 948
    move-object/from16 v0, v20

    .line 949
    .line 950
    invoke-direct {v1, v0, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    if-ne v6, v6, :cond_15

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    :cond_15
    new-instance v11, LX/1ds;

    .line 957
    .line 958
    invoke-direct {v11, v4, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 959
    .line 960
    .line 961
    const v1, 0x7f070024

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    int-to-long v0, v0

    .line 973
    or-long/2addr v0, v2

    .line 974
    sget-object v5, LX/52L;->A0F:LX/52L;

    .line 975
    .line 976
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 977
    .line 978
    invoke-direct {v4, v7, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    if-ne v11, v6, :cond_16

    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    :cond_16
    new-instance v5, LX/1ds;

    .line 985
    .line 986
    invoke-direct {v5, v11, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 987
    .line 988
    .line 989
    sget-object v4, LX/4S6;->A02:LX/4S6;

    .line 990
    .line 991
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 996
    .line 997
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    if-ne v5, v6, :cond_17

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    :cond_17
    new-instance v11, LX/1ds;

    .line 1004
    .line 1005
    invoke-direct {v11, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v1, 0x62

    .line 1009
    .line 1010
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1011
    .line 1012
    move-object/from16 v0, v32

    .line 1013
    .line 1014
    invoke-direct {v4, v0, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1018
    .line 1019
    move-object/from16 v0, v19

    .line 1020
    .line 1021
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    if-ne v11, v6, :cond_18

    .line 1025
    .line 1026
    const/4 v11, 0x0

    .line 1027
    :cond_18
    new-instance v5, LX/1ds;

    .line 1028
    .line 1029
    invoke-direct {v5, v11, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x7f06013b

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v0, v33

    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    invoke-virtual/range {v33 .. v33}, LX/51O;->BIM()LX/1gj;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move/from16 v0, v18

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    int-to-long v0, v0

    .line 1052
    or-long/2addr v0, v2

    .line 1053
    const-string v4, "Hide"

    .line 1054
    .line 1055
    sget-object v11, LX/MTX;->A07:LX/MTX;

    .line 1056
    .line 1057
    invoke-static {v12, v7}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v9, v4}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v4, v24

    .line 1065
    .line 1066
    invoke-virtual {v9, v4}, LX/4Em;->A0F(LX/1gk;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v13}, LX/4Em;->A0A(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-static {v4, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v9, v0}, LX/4Em;->A0B(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v7}, LX/4Em;->A0C(I)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v27

    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 1089
    .line 1090
    .line 1091
    move/from16 v0, v25

    .line 1092
    .line 1093
    invoke-virtual {v9, v0}, LX/4Em;->A09(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface/range {v33 .. v33}, LX/1dx;->BIM()LX/1gj;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    move-wide/from16 v0, v16

    .line 1101
    .line 1102
    invoke-static {v4, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    int-to-float v0, v0

    .line 1107
    invoke-virtual {v9, v0}, LX/4Em;->A06(F)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v11}, LX/4Em;->A0G(LX/MTX;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9}, LX/4Em;->A03()V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v0, v26

    .line 1117
    .line 1118
    invoke-virtual {v9, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 1119
    .line 1120
    .line 1121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    invoke-virtual {v9, v1}, LX/4Em;->A07(F)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9, v7}, LX/4Em;->A0J(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9}, LX/4Em;->A05()V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x7fffffff

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9, v0}, LX/4Em;->A08(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9, v10}, LX/4Em;->A0K(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9}, LX/4Em;->A04()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9}, LX/58W;->A01()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9, v5}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9}, LX/4Em;->A02()LX/1dr;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    sget-object v18, LX/4W0;->A02:LX/4W0;

    .line 1155
    .line 1156
    sget-object v17, LX/4Tq;->A04:LX/4Tq;

    .line 1157
    .line 1158
    move-object v10, v6

    .line 1159
    sget-object v4, LX/4wQ;->A05:LX/4wQ;

    .line 1160
    .line 1161
    const/high16 v9, 0x42c80000    # 100.0f

    .line 1162
    .line 1163
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1164
    .line 1165
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 1166
    .line 1167
    .line 1168
    if-ne v6, v6, :cond_19

    .line 1169
    .line 1170
    const/4 v10, 0x0

    .line 1171
    :cond_19
    new-instance v5, LX/1ds;

    .line 1172
    .line 1173
    invoke-direct {v5, v10, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v4, LX/4wQ;->A01:LX/4wQ;

    .line 1177
    .line 1178
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1179
    .line 1180
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 1181
    .line 1182
    .line 1183
    if-ne v5, v6, :cond_1a

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    :cond_1a
    new-instance v10, LX/1ds;

    .line 1187
    .line 1188
    invoke-direct {v10, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v9, LX/1dw;

    .line 1192
    .line 1193
    invoke-direct {v9, v12}, LX/1dw;-><init>(LX/1gf;)V

    .line 1194
    .line 1195
    .line 1196
    move-object v5, v6

    .line 1197
    sget-object v4, LX/56I;->A03:LX/56I;

    .line 1198
    .line 1199
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1200
    .line 1201
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1202
    .line 1203
    .line 1204
    if-ne v6, v6, :cond_1b

    .line 1205
    .line 1206
    const/4 v5, 0x0

    .line 1207
    :cond_1b
    new-instance v1, LX/1ds;

    .line 1208
    .line 1209
    invoke-direct {v1, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v12, v9, LX/1dw;->A00:LX/1gf;

    .line 1213
    .line 1214
    new-instance v13, LX/1dw;

    .line 1215
    .line 1216
    invoke-direct {v13, v12}, LX/1dw;-><init>(LX/1gf;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v13, v8}, LX/1dw;->A00(LX/1dh;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v0, v22

    .line 1223
    .line 1224
    invoke-virtual {v13, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v0, v21

    .line 1228
    .line 1229
    invoke-virtual {v13, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v13, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v15, v1

    .line 1236
    move-object/from16 v16, v24

    .line 1237
    .line 1238
    move/from16 v19, v7

    .line 1239
    .line 1240
    move-object v14, v9

    .line 1241
    invoke-static/range {v13 .. v19}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9}, LX/1dw;->BIM()LX/1gj;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    move/from16 v0, v29

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    int-to-long v4, v0

    .line 1259
    or-long/2addr v4, v2

    .line 1260
    invoke-virtual {v9}, LX/1dw;->BIM()LX/1gj;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    move/from16 v0, v29

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    int-to-long v0, v0

    .line 1271
    or-long/2addr v2, v0

    .line 1272
    move-object v8, v6

    .line 1273
    sget-object v1, LX/52L;->A05:LX/52L;

    .line 1274
    .line 1275
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1276
    .line 1277
    invoke-direct {v0, v7, v2, v3, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    if-ne v6, v6, :cond_1c

    .line 1281
    .line 1282
    move-object/from16 v8, v24

    .line 1283
    .line 1284
    :cond_1c
    new-instance v3, LX/1ds;

    .line 1285
    .line 1286
    invoke-direct {v3, v8, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1290
    .line 1291
    move-object/from16 v0, v30

    .line 1292
    .line 1293
    invoke-direct {v2, v7, v4, v5, v0}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    if-ne v3, v6, :cond_1d

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    :cond_1d
    new-instance v1, LX/1ds;

    .line 1300
    .line 1301
    invoke-direct {v1, v3, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, LX/1dw;

    .line 1305
    .line 1306
    invoke-direct {v0, v12}, LX/1dw;-><init>(LX/1gf;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v19, v0

    .line 1313
    .line 1314
    move-object/from16 v20, v9

    .line 1315
    .line 1316
    move-object/from16 v21, v1

    .line 1317
    .line 1318
    move-object/from16 v22, v24

    .line 1319
    .line 1320
    move-object/from16 v23, v17

    .line 1321
    .line 1322
    move/from16 v25, v7

    .line 1323
    .line 1324
    invoke-static/range {v19 .. v25}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v0, v9

    .line 1332
    move-object/from16 v1, v33

    .line 1333
    .line 1334
    move-object v2, v10

    .line 1335
    move-object/from16 v3, v24

    .line 1336
    .line 1337
    move-object/from16 v4, v17

    .line 1338
    .line 1339
    move-object/from16 v5, v18

    .line 1340
    .line 1341
    move v6, v7

    .line 1342
    invoke-static/range {v0 .. v6}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    return-object v8

    .line 1347
    :cond_1e
    move-object/from16 v0, v33

    .line 1348
    .line 1349
    iget-object v6, v0, LX/51O;->A05:LX/1gf;

    .line 1350
    .line 1351
    new-instance v8, LX/4dk;

    .line 1352
    .line 1353
    invoke-direct {v8}, LX/4dk;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v6, LX/1gf;->A01:LX/1dh;

    .line 1357
    .line 1358
    if-eqz v0, :cond_1f

    .line 1359
    .line 1360
    invoke-virtual {v6}, LX/1gf;->A06()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iput-object v0, v8, LX/1dh;->A06:Ljava/lang/String;

    .line 1365
    .line 1366
    :cond_1f
    iget-object v0, v6, LX/1gf;->A0C:Landroid/content/Context;

    .line 1367
    .line 1368
    iput-object v0, v8, LX/1dh;->A01:Landroid/content/Context;

    .line 1369
    .line 1370
    const/4 v5, 0x1

    .line 1371
    new-array v4, v5, [Ljava/lang/String;

    .line 1372
    .line 1373
    const-string v0, "imageUrl"

    .line 1374
    .line 1375
    aput-object v0, v4, v7

    .line 1376
    .line 1377
    new-instance v1, Ljava/util/BitSet;

    .line 1378
    .line 1379
    invoke-direct {v1, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v15, v8, LX/4dk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1386
    .line 1387
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v14, v8, LX/4dk;->A00:Landroid/widget/ImageView$ScaleType;

    .line 1391
    .line 1392
    iput-object v13, v8, LX/4dk;->A01:LX/0je;

    .line 1393
    .line 1394
    move-object/from16 v0, v24

    .line 1395
    .line 1396
    iput-object v0, v8, LX/4dk;->A05:Ljava/lang/String;

    .line 1397
    .line 1398
    iput-object v0, v8, LX/4dk;->A04:LX/1sL;

    .line 1399
    .line 1400
    iput-object v0, v8, LX/4dk;->A03:LX/2Fi;

    .line 1401
    .line 1402
    invoke-virtual {v12, v8, v6}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v4, v5}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_1

    .line 1409
    .line 1410
    :cond_20
    move-object/from16 v8, v24

    .line 1411
    .line 1412
    goto/16 :goto_1

    .line 1413
    .line 1414
    :cond_21
    move-object/from16 v31, v24

    .line 1415
    .line 1416
    goto/16 :goto_0
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method

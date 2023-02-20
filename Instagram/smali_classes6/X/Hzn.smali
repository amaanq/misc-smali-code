.class public final LX/Hzn;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Tb;

.field public final synthetic A04:LX/0Sn;

.field public final synthetic A05:LX/0Sd;

.field public final synthetic A06:LX/0Sd;

.field public final synthetic A07:LX/0Sd;

.field public final synthetic A08:LX/0Sd;

.field public final synthetic A09:LX/0Sd;

.field public final synthetic A0A:LX/0Sd;

.field public final synthetic A0B:LX/0Sd;

.field public final synthetic A0C:LX/0Sd;

.field public final synthetic A0D:LX/0SY;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0SY;IZ)V
    .locals 1

    iput-object p1, p0, LX/Hzn;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Hzn;->A02:LX/0Tb;

    iput p14, p0, LX/Hzn;->A00:I

    iput-object p3, p0, LX/Hzn;->A03:LX/0Tb;

    iput-object p13, p0, LX/Hzn;->A0D:LX/0SY;

    iput-object p5, p0, LX/Hzn;->A05:LX/0Sd;

    iput-object p6, p0, LX/Hzn;->A06:LX/0Sd;

    iput-object p7, p0, LX/Hzn;->A07:LX/0Sd;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Hzn;->A0E:Z

    iput-object p4, p0, LX/Hzn;->A04:LX/0Sn;

    iput-object p8, p0, LX/Hzn;->A08:LX/0Sd;

    iput-object p9, p0, LX/Hzn;->A0A:LX/0Sd;

    iput-object p10, p0, LX/Hzn;->A0B:LX/0Sd;

    iput-object p11, p0, LX/Hzn;->A0C:LX/0Sd;

    iput-object p12, p0, LX/Hzn;->A09:LX/0Sd;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    check-cast v8, LX/2YC;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v1, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    invoke-static {v8, v2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v2, v1, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v1, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v8, v4}, LX/2YC;->AHG(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    :cond_0
    or-int/2addr v2, v0

    .line 43
    :cond_1
    and-int/lit16 v1, v2, 0x2db

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v8}, LX/2YC;->DLj()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object/from16 v1, p0

    .line 62
    .line 63
    iget-object v0, v1, LX/Hzn;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GQK;

    .line 70
    .line 71
    instance-of v2, v0, LX/FvT;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const v2, -0x5b7d02d

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v2}, LX/2YC;->DN9(I)V

    .line 79
    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, LX/FvT;

    .line 83
    .line 84
    iget-object v9, v3, LX/FvT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    iget-object v11, v3, LX/FvT;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v3, LX/FvT;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v3, LX/FvT;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v7, v3, LX/FvT;->A0A:Z

    .line 93
    .line 94
    iget-boolean v6, v3, LX/FvT;->A0B:Z

    .line 95
    .line 96
    iget-boolean v2, v3, LX/FvT;->A0C:Z

    .line 97
    .line 98
    iget-object v10, v3, LX/FvT;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v4, v1, LX/Hzn;->A0D:LX/0SY;

    .line 101
    .line 102
    const/16 v3, 0x52

    .line 103
    .line 104
    invoke-static {v0, v4, v3}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v4, v1, LX/Hzn;->A05:LX/0Sd;

    .line 109
    .line 110
    const/16 v3, 0x53

    .line 111
    .line 112
    invoke-static {v0, v4, v3}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v4, v1, LX/Hzn;->A06:LX/0Sd;

    .line 117
    .line 118
    const/16 v3, 0x54

    .line 119
    .line 120
    invoke-static {v0, v4, v3}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v4, v1, LX/Hzn;->A07:LX/0Sd;

    .line 125
    .line 126
    const/16 v3, 0x55

    .line 127
    .line 128
    invoke-static {v0, v4, v3}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    iget-boolean v4, v1, LX/Hzn;->A0E:Z

    .line 133
    .line 134
    iget-object v5, v1, LX/Hzn;->A04:LX/0Sn;

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 138
    .line 139
    invoke-direct {v1, v5, v0, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 140
    .line 141
    .line 142
    const v0, -0x44d6079

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v1, v0}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const/16 v19, 0x8

    .line 150
    .line 151
    const/16 v20, 0x180

    .line 152
    .line 153
    move/from16 v21, v7

    .line 154
    .line 155
    move/from16 v22, v6

    .line 156
    .line 157
    move/from16 v23, v2

    .line 158
    .line 159
    invoke-static/range {v8 .. v23}, LX/KRf;->A05(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sd;IIZZZ)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    instance-of v2, v0, LX/FvR;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const v1, -0x5b7cb2b

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v1}, LX/2YC;->DN9(I)V

    .line 174
    .line 175
    .line 176
    check-cast v0, LX/FvR;

    .line 177
    .line 178
    iget v1, v0, LX/FvR;->A01:I

    .line 179
    .line 180
    invoke-static {v8, v1}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v0, v0, LX/FvR;->A00:I

    .line 185
    .line 186
    invoke-static {v8, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v1, v0, v3}, LX/KRf;->A08(LX/2YC;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    instance-of v2, v0, LX/FvQ;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    const v2, -0x5b7ca6b

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v2}, LX/2YC;->DN9(I)V

    .line 202
    .line 203
    .line 204
    check-cast v0, LX/FvQ;

    .line 205
    .line 206
    iget v3, v0, LX/FvQ;->A00:I

    .line 207
    .line 208
    iget-object v2, v1, LX/Hzn;->A02:LX/0Tb;

    .line 209
    .line 210
    iget v0, v1, LX/Hzn;->A00:I

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x9

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x70

    .line 215
    .line 216
    invoke-static {v8, v2, v3, v0}, LX/KRf;->A0C(LX/2YC;LX/0Tb;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    instance-of v2, v0, LX/FvW;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const v0, -0x5b7c9db

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v3}, LX/KRf;->A03(LX/2YC;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    instance-of v2, v0, LX/FvS;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const v2, -0x5b7c99b

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v2}, LX/2YC;->DN9(I)V

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, LX/FvS;

    .line 246
    .line 247
    iget-object v9, v2, LX/FvS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 248
    .line 249
    iget-object v10, v2, LX/FvS;->A04:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v2, LX/FvS;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v2, LX/FvS;->A06:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v7, v2, LX/FvS;->A07:Z

    .line 256
    .line 257
    iget-boolean v3, v2, LX/FvS;->A08:Z

    .line 258
    .line 259
    iget-boolean v2, v2, LX/FvS;->A09:Z

    .line 260
    .line 261
    iget-object v5, v1, LX/Hzn;->A08:LX/0Sd;

    .line 262
    .line 263
    const/16 v4, 0x57

    .line 264
    .line 265
    invoke-static {v0, v5, v4}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v5, v1, LX/Hzn;->A0A:LX/0Sd;

    .line 270
    .line 271
    const/16 v4, 0x58

    .line 272
    .line 273
    invoke-static {v0, v5, v4}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v5, v1, LX/Hzn;->A0B:LX/0Sd;

    .line 278
    .line 279
    const/16 v4, 0x59

    .line 280
    .line 281
    invoke-static {v0, v5, v4}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v5, v1, LX/Hzn;->A0C:LX/0Sd;

    .line 286
    .line 287
    const/16 v4, 0x5a

    .line 288
    .line 289
    invoke-static {v0, v5, v4}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    iget-boolean v5, v1, LX/Hzn;->A0E:Z

    .line 294
    .line 295
    iget-object v6, v1, LX/Hzn;->A09:LX/0Sd;

    .line 296
    .line 297
    const/4 v4, 0x6

    .line 298
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 299
    .line 300
    invoke-direct {v1, v6, v0, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 301
    .line 302
    .line 303
    const v0, 0xd60b1e

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v1, v0}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const/16 v18, 0x8

    .line 311
    .line 312
    const/16 v19, 0x30

    .line 313
    .line 314
    move/from16 v20, v7

    .line 315
    .line 316
    move/from16 v21, v3

    .line 317
    .line 318
    move/from16 v22, v2

    .line 319
    .line 320
    invoke-static/range {v8 .. v22}, LX/KRf;->A06(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sd;IIZZZ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_7
    instance-of v2, v0, LX/FvX;

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    const v0, -0x5b7c4b7

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v3}, LX/KRf;->A04(LX/2YC;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_8
    instance-of v0, v0, LX/FvY;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    const v0, -0x5b7c46d

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, LX/Hzn;->A03:LX/0Tb;

    .line 351
    .line 352
    iget v0, v1, LX/Hzn;->A00:I

    .line 353
    .line 354
    shr-int/lit8 v0, v0, 0xf

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0xe

    .line 357
    .line 358
    invoke-static {v8, v2, v0}, LX/KRf;->A0B(LX/2YC;LX/0Tb;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_9
    const v0, -0x5b7c41c

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_a
    move v2, v1

    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 404
    .line 405
.end method

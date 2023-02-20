.class public final LX/IQn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IQn;


# instance fields
.field public final A00:LX/IQp;

.field public final A01:LX/IQi;

.field public final A02:LX/IQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    const v6, 0x3ffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/IQn;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-wide v9, v7

    .line 13
    move-wide v11, v7

    .line 14
    move-wide v13, v7

    .line 15
    invoke-direct/range {v0 .. v14}, LX/IQn;-><init>(LX/4JS;LX/K8N;LX/IRB;LX/K8P;LX/KJr;IJJJJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/IQn;->A03:LX/IQn;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic constructor <init>(LX/4JS;LX/K8N;LX/IRB;LX/K8P;LX/KJr;IJJJJ)V
    .locals 26

    move-wide/from16 v24, p13

    move/from16 v0, p6

    move-object/from16 v21, p4

    move-wide/from16 v17, p11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-wide/from16 v15, p9

    const/4 v3, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 271147849
    sget-wide p7, LX/32l;->A06:J

    .line 271147850
    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 271147851
    sget-wide v15, LX/IRA;->A01:J

    .line 271147852
    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 271147853
    sget-wide v17, LX/IRA;->A01:J

    .line 271147854
    :cond_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 271147855
    sget-wide v19, LX/32l;->A06:J

    .line 271147856
    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_6

    move-object/from16 v11, p5

    :cond_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    const/16 v21, 0x0

    :cond_7
    const/high16 v1, 0x10000

    and-int v0, p6, v1

    if-eqz v0, :cond_8

    .line 271147857
    sget-wide v24, LX/IRA;->A01:J

    .line 271147858
    :cond_8
    invoke-static/range {p7 .. p8}, LX/IQr;->A00(J)LX/LV8;

    move-result-object v12

    .line 271147859
    new-instance v2, LX/IQo;

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v20}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 271147860
    new-instance v0, LX/IQp;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v25}, LX/IQp;-><init>(LX/IQh;LX/AI2;LX/K8P;LX/K8Q;LX/KJW;J)V

    .line 271147861
    move-object/from16 v1, p0

    invoke-direct {v1, v0, v3, v2}, LX/IQn;-><init>(LX/IQp;LX/IQi;LX/IQo;)V

    .line 271147862
    return-void

    .line 271147863
    :cond_9
    const-wide/16 v19, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/IQp;LX/IQi;LX/IQo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/IQn;->A02:LX/IQo;

    .line 8
    .line 9
    iput-object p1, p0, LX/IQn;->A00:LX/IQp;

    .line 10
    .line 11
    iput-object p2, p0, LX/IQn;->A01:LX/IQi;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static synthetic A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;
    .locals 31

    .line 0
    move-wide/from16 v3, p11

    .line 1
    .line 2
    move-wide/from16 v11, p9

    .line 3
    .line 4
    move/from16 v9, p4

    .line 5
    .line 6
    move-object/from16 v19, p1

    .line 7
    .line 8
    move-object/from16 v21, p2

    .line 9
    .line 10
    move-wide/from16 v22, p7

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    and-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 24
    .line 25
    iget-object v0, v0, LX/IQo;->A0C:LX/LV8;

    .line 26
    .line 27
    invoke-interface {v0}, LX/LV8;->AeS()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 36
    .line 37
    iget-wide v0, v0, LX/IQo;->A01:J

    .line 38
    .line 39
    move-wide/from16 v22, v0

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 46
    .line 47
    iget-object v0, v0, LX/IQo;->A08:LX/IRB;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 56
    .line 57
    iget-object v0, v0, LX/IQo;->A06:LX/K8N;

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    :goto_0
    and-int/lit8 v0, p4, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 66
    .line 67
    iget-object v8, v0, LX/IQo;->A07:LX/KJO;

    .line 68
    .line 69
    :cond_3
    and-int/lit8 v0, p4, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 74
    .line 75
    iget-object v0, v0, LX/IQo;->A05:LX/4JS;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v0, p4, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 84
    .line 85
    iget-object v0, v0, LX/IQo;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v27, v0

    .line 88
    .line 89
    :goto_1
    and-int/lit16 v0, v9, 0x80

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 94
    .line 95
    iget-wide v11, v0, LX/IQo;->A02:J

    .line 96
    .line 97
    :cond_5
    and-int/lit16 v0, v9, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 102
    .line 103
    iget-object v7, v0, LX/IQo;->A0A:LX/9tO;

    .line 104
    .line 105
    :cond_6
    and-int/lit16 v0, v9, 0x200

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 110
    .line 111
    iget-object v6, v0, LX/IQo;->A0D:LX/KN2;

    .line 112
    .line 113
    :cond_7
    and-int/lit16 v0, v9, 0x400

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 118
    .line 119
    iget-object v5, v0, LX/IQo;->A09:LX/LDM;

    .line 120
    .line 121
    :cond_8
    and-int/lit16 v0, v9, 0x800

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    iget-object v0, v10, LX/IQn;->A02:LX/IQo;

    .line 126
    .line 127
    iget-wide v0, v0, LX/IQo;->A00:J

    .line 128
    .line 129
    :goto_2
    and-int/lit16 v13, v9, 0x1000

    .line 130
    .line 131
    if-eqz v13, :cond_f

    .line 132
    .line 133
    iget-object v13, v10, LX/IQn;->A02:LX/IQo;

    .line 134
    .line 135
    iget-object v13, v13, LX/IQo;->A0B:LX/KJr;

    .line 136
    .line 137
    move-object/from16 v24, v13

    .line 138
    .line 139
    :goto_3
    and-int/lit16 v13, v9, 0x2000

    .line 140
    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    iget-object v13, v10, LX/IQn;->A02:LX/IQo;

    .line 144
    .line 145
    iget-object v13, v13, LX/IQo;->A03:LX/KJd;

    .line 146
    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    :goto_4
    and-int/lit16 v13, v9, 0x4000

    .line 150
    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    iget-object v13, v10, LX/IQn;->A00:LX/IQp;

    .line 154
    .line 155
    iget-object v13, v13, LX/IQp;->A03:LX/K8P;

    .line 156
    .line 157
    move-object/from16 p3, v13

    .line 158
    .line 159
    :cond_9
    const v13, 0x8000

    .line 160
    .line 161
    .line 162
    and-int v13, p4, v13

    .line 163
    .line 164
    if-eqz v13, :cond_d

    .line 165
    .line 166
    iget-object v13, v10, LX/IQn;->A00:LX/IQp;

    .line 167
    .line 168
    iget-object v14, v13, LX/IQp;->A04:LX/K8Q;

    .line 169
    .line 170
    :goto_5
    const/high16 v13, 0x10000

    .line 171
    .line 172
    and-int v13, p4, v13

    .line 173
    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    iget-object v3, v10, LX/IQn;->A00:LX/IQp;

    .line 177
    .line 178
    iget-wide v3, v3, LX/IQp;->A00:J

    .line 179
    .line 180
    :cond_a
    const/high16 v13, 0x20000

    .line 181
    .line 182
    and-int v9, p4, v13

    .line 183
    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    iget-object v2, v10, LX/IQn;->A00:LX/IQp;

    .line 187
    .line 188
    iget-object v2, v2, LX/IQp;->A05:LX/KJW;

    .line 189
    .line 190
    :cond_b
    iget-object v13, v10, LX/IQn;->A02:LX/IQo;

    .line 191
    .line 192
    iget-object v9, v13, LX/IQo;->A0C:LX/LV8;

    .line 193
    .line 194
    invoke-interface {v9}, LX/LV8;->AeS()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    cmp-long v15, p5, v16

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    invoke-static/range {p5 .. p6}, LX/IQr;->A00(J)LX/LV8;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_c
    iget-object v15, v13, LX/IQo;->A04:LX/K6p;

    .line 207
    .line 208
    new-instance v13, LX/IQo;

    .line 209
    .line 210
    move-wide/from16 v28, v22

    .line 211
    .line 212
    move-wide/from16 v30, v11

    .line 213
    .line 214
    move-wide/from16 p1, v0

    .line 215
    .line 216
    move-object/from16 v16, v18

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    move-object/from16 v18, v19

    .line 221
    .line 222
    move-object/from16 v19, v20

    .line 223
    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    move-object/from16 v23, v7

    .line 229
    .line 230
    move-object/from16 v25, v9

    .line 231
    .line 232
    move-object/from16 v26, v6

    .line 233
    .line 234
    move-object v15, v13

    .line 235
    invoke-direct/range {v15 .. v33}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, LX/IQn;->A00:LX/IQp;

    .line 239
    .line 240
    iget-object v1, v0, LX/IQp;->A01:LX/IQh;

    .line 241
    .line 242
    iget-object v0, v0, LX/IQp;->A02:LX/AI2;

    .line 243
    .line 244
    new-instance v5, LX/IQp;

    .line 245
    .line 246
    move-object/from16 v17, p3

    .line 247
    .line 248
    move-object/from16 v18, v14

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move-wide/from16 v20, v3

    .line 253
    .line 254
    move-object v14, v5

    .line 255
    move-object v15, v1

    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    invoke-direct/range {v14 .. v21}, LX/IQp;-><init>(LX/IQh;LX/AI2;LX/K8P;LX/K8Q;LX/KJW;J)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v10, LX/IQn;->A01:LX/IQi;

    .line 262
    .line 263
    new-instance v0, LX/IQn;

    .line 264
    .line 265
    invoke-direct {v0, v5, v1, v13}, LX/IQn;-><init>(LX/IQp;LX/IQi;LX/IQo;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_d
    move-object v14, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_e
    move-object/from16 v18, v2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    move-object/from16 v24, v2

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_10
    const-wide/16 v0, 0x0

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    move-object/from16 v27, v7

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    move-object/from16 v20, v8

    .line 287
    .line 288
    goto/16 :goto_0
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
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method


# virtual methods
.method public final A01(LX/IQn;)LX/IQn;
    .locals 5

    .line 0
    sget-object v0, LX/IQn;->A03:LX/IQn;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, LX/IQn;->A02:LX/IQo;

    .line 10
    .line 11
    iget-object v0, p1, LX/IQn;->A02:LX/IQo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IQo;->A01(LX/IQo;)LX/IQo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, LX/IQn;->A00:LX/IQp;

    .line 18
    .line 19
    iget-object v0, p1, LX/IQn;->A00:LX/IQp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IQp;->A01(LX/IQp;)LX/IQp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, LX/IQo;->A04:LX/K6p;

    .line 26
    .line 27
    iget-object v1, v3, LX/IQp;->A01:LX/IQh;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, LX/IQn;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v4}, LX/IQn;-><init>(LX/IQp;LX/IQi;LX/IQo;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, LX/IQi;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/IQi;-><init>(LX/IQh;LX/K6p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IQn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IQn;->A02:LX/IQo;

    .line 9
    .line 10
    check-cast p1, LX/IQn;

    .line 11
    .line 12
    iget-object v0, p1, LX/IQn;->A02:LX/IQo;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IQn;->A00:LX/IQp;

    .line 21
    .line 22
    iget-object v0, p1, LX/IQn;->A00:LX/IQp;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/IQn;->A01:LX/IQi;

    .line 31
    .line 32
    iget-object v0, p1, LX/IQn;->A01:LX/IQi;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQn;->A02:LX/IQo;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IQn;->A00:LX/IQp;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IQn;->A01:LX/IQi;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "TextStyle(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/IQn;->A02:LX/IQo;

    .line 7
    .line 8
    iget-object v0, v2, LX/IQo;->A0C:LX/LV8;

    .line 9
    .line 10
    invoke-static {v2, v0, v3}, LX/IQo;->A00(LX/IQo;LX/LV8;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, v2, LX/IQo;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/32l;->A06(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", textDecoration="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/IQo;->A0B:LX/KJr;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", shadow="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/IQo;->A03:LX/KJd;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", textAlign="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/IQn;->A00:LX/IQp;

    .line 48
    .line 49
    invoke-static {v1, v3}, LX/IQp;->A00(LX/IQp;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IQn;->A01:LX/IQi;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "lineHeightStyle="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/IQp;->A02:LX/AI2;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

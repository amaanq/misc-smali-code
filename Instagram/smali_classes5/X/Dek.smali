.class public final LX/Dek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Cdz;

.field public final A03:LX/Euz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMM dd"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Dek;->A04:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdz;LX/Euz;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dek;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dek;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dek;->A03:LX/Euz;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dek;->A02:LX/Cdz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/DVS;LX/Cf5;Ljava/lang/String;)LX/E9A;
    .locals 46

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v11, v12, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget-object v0, v3, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, LX/Cf5;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v33, 0x0

    .line 21
    .line 22
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-ne v6, v9, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/DVS;->A04:LX/Dhb;

    .line 29
    .line 30
    iget-object v4, v1, LX/Dhb;->A00:LX/Cl7;

    .line 31
    .line 32
    sget-object v1, LX/Cl7;->A05:LX/Cl7;

    .line 33
    .line 34
    const/16 v22, 0x1

    .line 35
    .line 36
    if-eq v4, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v22, 0x0

    .line 39
    .line 40
    :cond_1
    iget-object v4, v3, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, v3, LX/DVS;->A04:LX/Dhb;

    .line 57
    .line 58
    iget-object v1, v1, LX/Dhb;->A03:LX/Cl7;

    .line 59
    .line 60
    iget-boolean v1, v1, LX/Cl7;->A00:Z

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v15, 0x0

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-boolean v1, v2, LX/Cf5;->A07:Z

    .line 71
    .line 72
    move-object/from16 v8, p0

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-boolean v1, v3, LX/DVS;->A0G:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v7, v8, LX/Dek;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v4, 0x8102bf0002055bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v7, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v20, 0x1

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    :cond_7
    const/16 v20, 0x0

    .line 120
    .line 121
    :cond_8
    move-object v13, v6

    .line 122
    if-eqz v20, :cond_9

    .line 123
    .line 124
    if-ne v6, v9, :cond_9

    .line 125
    .line 126
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_9
    iget-object v1, v8, LX/Dek;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/68S;->A0Y(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v4}, LX/Dgv;->A02(LX/DVS;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v42

    .line 138
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    iget-object v4, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_b

    .line 155
    .line 156
    :cond_a
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 157
    .line 158
    const-wide v4, 0x810500000009a1L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v7, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v35, 0x1

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    :cond_b
    const/16 v35, 0x0

    .line 172
    .line 173
    :cond_c
    if-nez v22, :cond_d

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    if-eqz v15, :cond_e

    .line 178
    .line 179
    :cond_d
    const/16 v44, 0x1

    .line 180
    .line 181
    :cond_e
    const/16 v19, 0x1

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v14, :cond_2e

    .line 188
    .line 189
    iget-object v4, v3, LX/DVS;->A04:LX/Dhb;

    .line 190
    .line 191
    iget-object v5, v4, LX/Dhb;->A04:LX/Cl7;

    .line 192
    .line 193
    sget-object v4, LX/Cl7;->A05:LX/Cl7;

    .line 194
    .line 195
    if-eq v5, v4, :cond_f

    .line 196
    .line 197
    sget-object v4, LX/Cl7;->A07:LX/Cl7;

    .line 198
    .line 199
    if-ne v5, v4, :cond_2e

    .line 200
    .line 201
    :cond_f
    :goto_0
    if-eq v6, v9, :cond_10

    .line 202
    .line 203
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    if-ne v6, v4, :cond_11

    .line 208
    .line 209
    :cond_10
    const/16 v18, 0x1

    .line 210
    .line 211
    :cond_11
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    invoke-static {v3, v11}, LX/Dgv;->A02(LX/DVS;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_15

    .line 224
    .line 225
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 226
    .line 227
    const-wide v4, 0x83035a00000073L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v6, v1, v4, v5}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, LX/9Tx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v4, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 243
    .line 244
    if-eqz v4, :cond_12

    .line 245
    .line 246
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v4, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    const-wide v4, 0x81036200010695L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v6, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v5, 0x1

    .line 264
    if-nez v4, :cond_13

    .line 265
    .line 266
    :cond_12
    const/4 v5, 0x0

    .line 267
    :cond_13
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v7, v4, :cond_14

    .line 270
    .line 271
    if-eqz v5, :cond_15

    .line 272
    .line 273
    :cond_14
    const/16 v34, 0x1

    .line 274
    .line 275
    :cond_15
    iget-boolean v5, v2, LX/Cf5;->A06:Z

    .line 276
    .line 277
    iget-object v4, v2, LX/Cf5;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4, v5}, LX/DeA;->A00(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, LX/DVS;->A0B(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    iget-object v15, v2, LX/E9t;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-eqz v19, :cond_16

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    if-nez v18, :cond_17

    .line 300
    .line 301
    :cond_16
    const/16 v16, 0x0

    .line 302
    .line 303
    :cond_17
    iget-object v7, v2, LX/Cf5;->A02:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v42, :cond_2a

    .line 306
    .line 307
    invoke-static {v3}, LX/D1N;->A00(LX/DVS;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_2b

    .line 312
    .line 313
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 314
    .line 315
    const-wide v4, 0x81069500000d2eL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v6, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_2b

    .line 325
    .line 326
    iget-object v5, v8, LX/Dek;->A00:Landroid/content/Context;

    .line 327
    .line 328
    const v4, 0x7f1104a9

    .line 329
    .line 330
    .line 331
    if-eqz v17, :cond_18

    .line 332
    .line 333
    const v4, 0x7f1104ac

    .line 334
    .line 335
    .line 336
    :cond_18
    :goto_1
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_19
    :goto_2
    const-string v4, ":primary"

    .line 341
    .line 342
    invoke-static {v12, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    if-eqz v42, :cond_29

    .line 347
    .line 348
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 349
    .line 350
    const-wide v4, 0x81069500000d2eL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v6, v1, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_29

    .line 360
    .line 361
    if-eqz v17, :cond_29

    .line 362
    .line 363
    sget-object v24, LX/5DB;->A04:LX/5DB;

    .line 364
    .line 365
    :goto_3
    const/4 v5, 0x0

    .line 366
    if-nez v44, :cond_1a

    .line 367
    .line 368
    if-eqz v42, :cond_28

    .line 369
    .line 370
    if-eqz v16, :cond_28

    .line 371
    .line 372
    :cond_1a
    const/16 v31, 0x1

    .line 373
    .line 374
    :goto_4
    if-eqz v42, :cond_26

    .line 375
    .line 376
    invoke-static {v3}, LX/D1N;->A00(LX/DVS;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_26

    .line 381
    .line 382
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 383
    .line 384
    const-wide v4, 0x81069500000d2eL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v6, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v32

    .line 397
    const/16 v41, 0x7

    .line 398
    .line 399
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;

    .line 400
    .line 401
    move-object/from16 v36, v29

    .line 402
    .line 403
    move-object/from16 v37, v13

    .line 404
    .line 405
    move-object/from16 v38, v3

    .line 406
    .line 407
    move-object/from16 v39, v2

    .line 408
    .line 409
    move-object/from16 v40, v8

    .line 410
    .line 411
    invoke-direct/range {v36 .. v42}, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 412
    .line 413
    .line 414
    new-instance v23, LX/C9p;

    .line 415
    .line 416
    move-object/from16 v25, v13

    .line 417
    .line 418
    move-object/from16 v27, v15

    .line 419
    .line 420
    move-object/from16 v28, v7

    .line 421
    .line 422
    move/from16 v30, v11

    .line 423
    .line 424
    invoke-direct/range {v23 .. v32}, LX/C9p;-><init>(LX/5DB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZ)V

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    if-eqz v19, :cond_1b

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    :cond_1b
    const/16 v28, 0x0

    .line 434
    .line 435
    if-nez v42, :cond_20

    .line 436
    .line 437
    if-nez v21, :cond_20

    .line 438
    .line 439
    iget-object v4, v2, LX/Cf5;->A00:LX/Dcz;

    .line 440
    .line 441
    if-eqz v4, :cond_20

    .line 442
    .line 443
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 444
    .line 445
    const-wide v5, 0x81036200020696L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v7, v1, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    iget-object v3, v4, LX/Dcz;->A00:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz v3, :cond_30

    .line 457
    .line 458
    if-eqz v20, :cond_1c

    .line 459
    .line 460
    if-ne v3, v9, :cond_1c

    .line 461
    .line 462
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 463
    .line 464
    :cond_1c
    iget-object v9, v4, LX/Dcz;->A02:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v9, :cond_31

    .line 467
    .line 468
    if-eqz v20, :cond_1d

    .line 469
    .line 470
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eq v3, v5, :cond_1d

    .line 473
    .line 474
    iget-object v2, v2, LX/Cf5;->A03:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    move-object v9, v2

    .line 479
    :cond_1d
    const-wide v5, 0x8105fa00020bf7L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v7, v1, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    const-wide v5, 0x8105fa00000bf6L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v7, v1, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    const-string v1, ":secondary"

    .line 497
    .line 498
    invoke-static {v12, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v39

    .line 502
    iget-object v2, v4, LX/Dcz;->A01:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v2, :cond_2f

    .line 505
    .line 506
    if-eqz v16, :cond_25

    .line 507
    .line 508
    sget-object v37, LX/5DB;->A04:LX/5DB;

    .line 509
    .line 510
    :goto_6
    if-nez v22, :cond_1e

    .line 511
    .line 512
    if-nez v44, :cond_1e

    .line 513
    .line 514
    const/16 v45, 0x1

    .line 515
    .line 516
    if-eqz v17, :cond_1f

    .line 517
    .line 518
    :cond_1e
    const/16 v45, 0x0

    .line 519
    .line 520
    :cond_1f
    if-nez v15, :cond_24

    .line 521
    .line 522
    if-eqz v16, :cond_24

    .line 523
    .line 524
    iget-object v1, v8, LX/Dek;->A00:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 527
    .line 528
    .line 529
    move-result v43

    .line 530
    :goto_7
    const/16 v5, 0x49

    .line 531
    .line 532
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 533
    .line 534
    invoke-direct {v1, v5, v3, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v28, LX/C9p;

    .line 538
    .line 539
    move-object/from16 v36, v28

    .line 540
    .line 541
    move-object/from16 v38, v3

    .line 542
    .line 543
    move-object/from16 v40, v2

    .line 544
    .line 545
    move-object/from16 v41, v9

    .line 546
    .line 547
    move-object/from16 v42, v1

    .line 548
    .line 549
    invoke-direct/range {v36 .. v45}, LX/C9p;-><init>(LX/5DB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZ)V

    .line 550
    .line 551
    .line 552
    :cond_20
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 553
    .line 554
    .line 555
    move-result v30

    .line 556
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 559
    .line 560
    if-eqz v1, :cond_23

    .line 561
    .line 562
    const/16 v31, 0x1

    .line 563
    .line 564
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v1, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v32

    .line 570
    :goto_8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    if-ne v13, v1, :cond_21

    .line 573
    .line 574
    const/16 v33, 0x1

    .line 575
    .line 576
    :cond_21
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 579
    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v0, :cond_22

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-long v0, v0

    .line 591
    const-wide/16 v2, 0x3e8

    .line 592
    .line 593
    mul-long/2addr v0, v2

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_22

    .line 599
    .line 600
    if-eqz v21, :cond_22

    .line 601
    .line 602
    iget-object v6, v8, LX/Dek;->A00:Landroid/content/Context;

    .line 603
    .line 604
    const v5, 0x7f113289    # 1.9300045E38f

    .line 605
    .line 606
    .line 607
    new-array v4, v14, [Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v3, LX/Dek;->A04:Ljava/text/SimpleDateFormat;

    .line 610
    .line 611
    new-instance v2, Ljava/util/Date;

    .line 612
    .line 613
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v6, v0, v4, v11, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v29

    .line 624
    :goto_9
    new-instance v1, LX/C9q;

    .line 625
    .line 626
    move-object/from16 v26, v1

    .line 627
    .line 628
    move-object/from16 v27, v23

    .line 629
    .line 630
    invoke-direct/range {v26 .. v35}, LX/C9q;-><init>(LX/C9p;LX/C9p;Ljava/lang/CharSequence;ZZZZZZ)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LX/E9A;

    .line 634
    .line 635
    invoke-direct {v0, v1, v12}, LX/E9A;-><init>(LX/C9q;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_22
    const/16 v29, 0x0

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_23
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_24
    const/16 v43, 0x0

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_25
    sget-object v37, LX/5DB;->A03:LX/5DB;

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_26
    if-nez v44, :cond_27

    .line 655
    .line 656
    if-nez v16, :cond_27

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    :cond_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_28
    const/16 v31, 0x0

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_29
    sget-object v24, LX/5DB;->A02:LX/5DB;

    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_2a
    if-eqz v20, :cond_2d

    .line 674
    .line 675
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    if-eq v13, v4, :cond_19

    .line 678
    .line 679
    iget-object v4, v2, LX/Cf5;->A03:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v4, :cond_2c

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_2b
    iget-object v4, v2, LX/Cf5;->A05:Ljava/lang/String;

    .line 686
    .line 687
    :cond_2c
    move-object v7, v4

    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_2d
    if-eqz v21, :cond_19

    .line 691
    .line 692
    iget-object v5, v8, LX/Dek;->A00:Landroid/content/Context;

    .line 693
    .line 694
    const v4, 0x7f110dfd

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_2e
    const/16 v19, 0x0

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_2f
    const-string v0, "sectionId"

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_30
    const-string v0, "destination"

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_31
    const-string v0, "text"

    .line 710
    .line 711
    :goto_a
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v28
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method

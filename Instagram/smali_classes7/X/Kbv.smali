.class public final LX/Kbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/Knn;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/util/SparseArray;

.field public final synthetic A03:LX/2wR;

.field public final synthetic A04:LX/1k1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0PC;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/2wR;LX/1k1;LX/Knn;Ljava/lang/String;Ljava/lang/String;LX/0PC;I)V
    .locals 0

    iput-object p3, p0, LX/Kbv;->A04:LX/1k1;

    iput p8, p0, LX/Kbv;->A01:I

    iput-object p4, p0, LX/Kbv;->A00:LX/Knn;

    iput-object p5, p0, LX/Kbv;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Kbv;->A03:LX/2wR;

    iput-object p6, p0, LX/Kbv;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Kbv;->A07:LX/0PC;

    iput-object p1, p0, LX/Kbv;->A02:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/KRj;

    .line 3
    .line 4
    invoke-static {v4}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v9, "CREATE"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x7

    .line 12
    const-string v14, "Required value was null."

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v10, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.CredentialResponse"

    .line 23
    .line 24
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v10, LX/LeS;

    .line 28
    .line 29
    invoke-interface {v10}, LX/LeS;->AhH()LX/LeR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/Kbv;->A04:LX/1k1;

    .line 36
    .line 37
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, LX/K9U;

    .line 57
    .line 58
    iget-object v8, v6, LX/K9U;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget v11, v1, LX/Kbv;->A01:I

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v15, 0x0

    .line 64
    if-eq v11, v4, :cond_3

    .line 65
    .line 66
    if-ne v11, v7, :cond_12

    .line 67
    .line 68
    invoke-interface {v10}, LX/LeS;->AhH()LX/LeR;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_11

    .line 73
    .line 74
    invoke-interface {v4}, LX/LeR;->ADM()LX/LfL;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_11

    .line 79
    .line 80
    new-instance v4, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 81
    .line 82
    invoke-direct {v4, v5, v15, v2}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/LfL;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5}, LX/LfL;->AhI()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    :cond_0
    :goto_0
    iget-object v4, v1, LX/Kbv;->A05:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, LX/LJt;

    .line 96
    .line 97
    invoke-direct {v2, v4}, LX/LJt;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v2, v3}, LX/Gux;->A03(Ljava/lang/Object;Ljava/util/List;LX/0Sd;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v8, v6, LX/K9U;->A04:Ljava/util/List;

    .line 105
    .line 106
    iget-object v7, v6, LX/K9U;->A03:Ljava/util/List;

    .line 107
    .line 108
    iget-object v5, v6, LX/K9U;->A01:Ljava/util/List;

    .line 109
    .line 110
    iget-object v14, v6, LX/K9U;->A00:LX/LdX;

    .line 111
    .line 112
    iget-boolean v4, v6, LX/K9U;->A08:Z

    .line 113
    .line 114
    iget-boolean v3, v6, LX/K9U;->A07:Z

    .line 115
    .line 116
    iget-object v2, v6, LX/K9U;->A06:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v13, LX/K9U;

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    move/from16 v21, v4

    .line 127
    .line 128
    move/from16 v22, v3

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    invoke-direct/range {v13 .. v22}, LX/K9U;-><init>(LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v0, v13}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v2, v1, LX/Kbv;->A04:LX/1k1;

    .line 139
    .line 140
    iget-object v0, v1, LX/Kbv;->A03:LX/2wR;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    invoke-interface {v10}, LX/LeS;->AhH()LX/LeR;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, LX/LeR;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    iget-object v7, v1, LX/Kbv;->A02:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-static {}, LX/2th;->A00()LX/1SN;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, LX/1SN;->A02:LX/0Rc;

    .line 165
    .line 166
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, LX/K7B;

    .line 171
    .line 172
    const/16 v4, 0xd

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_11

    .line 183
    .line 184
    const-string v7, "\\s+"

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    invoke-static {v12, v7, v4}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_11

    .line 193
    .line 194
    iget-object v4, v13, LX/K7B;->A00:LX/0Rf;

    .line 195
    .line 196
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/KHa;

    .line 201
    .line 202
    iget-object v4, v4, LX/KHa;->A07:LX/KMV;

    .line 203
    .line 204
    invoke-virtual {v4, v11, v7}, LX/KMV;->A02(Ljava/lang/String;Ljava/lang/String;)LX/LSn;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v4, LX/IcY;

    .line 209
    .line 210
    invoke-direct {v4, v7}, LX/IcY;-><init>(LX/LSn;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v10}, LX/LeS;->AhH()LX/LeR;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-interface {v4}, LX/LeR;->AAm()LX/LgU;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_11

    .line 224
    .line 225
    invoke-static {v4, v3}, LX/Knn;->A03(LX/LgU;Z)LX/KRj;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_11

    .line 230
    .line 231
    iget-object v4, v1, LX/Kbv;->A06:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    iget-object v4, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 242
    .line 243
    invoke-interface {v4}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    :cond_5
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    iget-object v4, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LX/K9U;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-boolean v4, v4, LX/K9U;->A07:Z

    .line 260
    .line 261
    if-ne v4, v2, :cond_b

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v9, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard"

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/KRj;

    .line 281
    .line 282
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v2, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-static {v4, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 292
    .line 293
    iget-object v2, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 294
    .line 295
    invoke-interface {v2}, LX/LgU;->Acy()LX/Jb5;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_6

    .line 300
    .line 301
    sget-object v4, LX/Jb5;->A03:LX/Jb5;

    .line 302
    .line 303
    :cond_6
    sget-object v2, LX/Jb5;->A01:LX/Jb5;

    .line 304
    .line 305
    if-ne v4, v2, :cond_a

    .line 306
    .line 307
    move v5, v10

    .line 308
    :cond_7
    iget-object v2, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v2, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 316
    .line 317
    invoke-interface {v2}, LX/LgU;->Acy()LX/Jb5;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_8

    .line 322
    .line 323
    sget-object v4, LX/Jb5;->A03:LX/Jb5;

    .line 324
    .line 325
    :cond_8
    sget-object v2, LX/Jb5;->A02:LX/Jb5;

    .line 326
    .line 327
    if-eq v4, v2, :cond_9

    .line 328
    .line 329
    move v3, v5

    .line 330
    invoke-static {v8, v5}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    invoke-static {v4}, LX/KRj;->A0N(LX/KRj;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget v0, v1, LX/Kbv;->A01:I

    .line 355
    .line 356
    if-ne v0, v7, :cond_1

    .line 357
    .line 358
    iget-object v0, v1, LX/Kbv;->A04:LX/1k1;

    .line 359
    .line 360
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/K9U;

    .line 367
    .line 368
    iget-object v5, v2, LX/K9U;->A02:Ljava/util/List;

    .line 369
    .line 370
    iget-object v4, v1, LX/Kbv;->A05:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v2, 0x5c

    .line 373
    .line 374
    invoke-static {v2}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v4, v5, v2}, LX/Gux;->A02(Ljava/lang/Object;Ljava/util/List;LX/0Sd;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v2, LX/K9U;

    .line 392
    .line 393
    iget-object v8, v2, LX/K9U;->A04:Ljava/util/List;

    .line 394
    .line 395
    iget-object v9, v2, LX/K9U;->A03:Ljava/util/List;

    .line 396
    .line 397
    iget-object v10, v2, LX/K9U;->A01:Ljava/util/List;

    .line 398
    .line 399
    iget-object v4, v2, LX/K9U;->A00:LX/LdX;

    .line 400
    .line 401
    iget-object v5, v2, LX/K9U;->A05:Ljava/lang/String;

    .line 402
    .line 403
    iget-boolean v11, v2, LX/K9U;->A08:Z

    .line 404
    .line 405
    iget-boolean v12, v2, LX/K9U;->A07:Z

    .line 406
    .line 407
    iget-object v6, v2, LX/K9U;->A06:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v13, LX/K9U;

    .line 413
    .line 414
    move-object v3, v13

    .line 415
    invoke-direct/range {v3 .. v12}, LX/K9U;-><init>(LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_d
    invoke-static {v4}, LX/KRj;->A0O(LX/KRj;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    iget v0, v1, LX/Kbv;->A01:I

    .line 427
    .line 428
    if-ne v0, v7, :cond_2

    .line 429
    .line 430
    iget-object v0, v1, LX/Kbv;->A06:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_2

    .line 437
    .line 438
    iget-object v6, v1, LX/Kbv;->A07:LX/0PC;

    .line 439
    .line 440
    iget-object v0, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v0, :cond_2

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    iget-object v4, v1, LX/Kbv;->A05:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 448
    .line 449
    invoke-direct {v0, v7, v4, v3}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/LfL;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, v1, LX/Kbv;->A04:LX/1k1;

    .line 459
    .line 460
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/K9U;

    .line 467
    .line 468
    iget-object v4, v0, LX/K9U;->A02:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/K9U;

    .line 479
    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    iget-boolean v0, v0, LX/K9U;->A07:Z

    .line 483
    .line 484
    if-ne v0, v2, :cond_10

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/KRj;

    .line 505
    .line 506
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    instance-of v0, v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 509
    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eq v0, v5, :cond_f

    .line 517
    .line 518
    move v3, v0

    .line 519
    :cond_f
    :goto_4
    iget-object v2, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    const/16 v0, 0x5d

    .line 524
    .line 525
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v4, v0, v3}, LX/Gux;->A03(Ljava/lang/Object;Ljava/util/List;LX/0Sd;I)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast v0, LX/K9U;

    .line 543
    .line 544
    iget-object v7, v0, LX/K9U;->A04:Ljava/util/List;

    .line 545
    .line 546
    iget-object v8, v0, LX/K9U;->A03:Ljava/util/List;

    .line 547
    .line 548
    iget-object v9, v0, LX/K9U;->A01:Ljava/util/List;

    .line 549
    .line 550
    iget-object v3, v0, LX/K9U;->A00:LX/LdX;

    .line 551
    .line 552
    iget-object v4, v0, LX/K9U;->A05:Ljava/lang/String;

    .line 553
    .line 554
    iget-boolean v10, v0, LX/K9U;->A08:Z

    .line 555
    .line 556
    iget-boolean v11, v0, LX/K9U;->A07:Z

    .line 557
    .line 558
    iget-object v5, v0, LX/K9U;->A06:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, LX/K9U;

    .line 565
    .line 566
    invoke-direct/range {v2 .. v11}, LX/K9U;-><init>(LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_4

    .line 578
    :cond_11
    invoke-static {v14}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_12
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

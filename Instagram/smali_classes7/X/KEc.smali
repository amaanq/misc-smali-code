.class public final LX/KEc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KEc;->A00:LX/0yp;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/LdX;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;
    .locals 27

    .line 0
    invoke-interface/range {p0 .. p0}, LX/LdX;->AjK()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    const-string v0, "US"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    const-string v0, "defaultCountry"

    .line 16
    .line 17
    invoke-static {v12, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, LX/LdX;->AgT()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    :cond_0
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/LdW;

    .line 43
    .line 44
    invoke-interface {v3}, LX/LdW;->AgR()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LX/LdW;->AgR()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "default"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/LdW;->AgR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v0, "country"

    .line 74
    .line 75
    invoke-static {v11, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, LX/LdW;->Aqr()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3}, LX/LdW;->AgR()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "US"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Lg8;

    .line 111
    .line 112
    invoke-interface {v1}, LX/Lg8;->BWs()LX/JaL;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, LX/Lg8;->Apj()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, LX/Lg8;->Az0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, LX/Lg8;->BBf()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, LX/Lg8;->BWs()LX/JaL;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :pswitch_0
    sget-object v22, LX/006;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_3
    const-string v9, ""

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, LX/Lg8;->Apj()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v0, "fieldId"

    .line 159
    .line 160
    invoke-static {v8, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, LX/Lg8;->getErrorMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-interface {v1}, LX/Lg8;->Axw()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-interface {v1}, LX/Lg8;->Az0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v0, "label"

    .line 176
    .line 177
    invoke-static {v7, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, LX/Lg8;->BBf()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v0, "placeholder"

    .line 185
    .line 186
    invoke-static {v6, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, LX/Lg8;->BWi()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-interface {v1}, LX/Lg8;->Apj()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v5, "state"

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-interface {v1}, LX/Lg8;->Axw()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1}, LX/Lg8;->Apj()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v1}, LX/Lg8;->getErrorMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/4 v1, 0x0

    .line 226
    sparse-switch v14, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_4
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 238
    .line 239
    new-instance v4, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 240
    .line 241
    invoke-direct {v4, v3, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/Lef;

    .line 262
    .line 263
    invoke-interface {v1}, LX/Lef;->BUu()LX/JaK;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-interface {v1}, LX/Lef;->getValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-interface {v1}, LX/Lef;->getErrorMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-interface {v1}, LX/Lef;->BUu()LX/JaK;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :pswitch_1
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_2
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_3
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_4
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 303
    .line 304
    :goto_7
    invoke-interface {v1}, LX/Lef;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1}, LX/Lef;->getErrorMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 313
    .line 314
    invoke-direct {v0, v3, v4, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_5
    if-eqz v18, :cond_6

    .line 322
    .line 323
    if-eqz v15, :cond_6

    .line 324
    .line 325
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 326
    .line 327
    const v3, 0x7f110864

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 332
    .line 333
    invoke-direct {v0, v4, v9, v3, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "validationRules"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 349
    .line 350
    move-object/from16 v20, v0

    .line 351
    .line 352
    move-object/from16 v21, v1

    .line 353
    .line 354
    move-object/from16 v24, v8

    .line 355
    .line 356
    move-object/from16 v25, v7

    .line 357
    .line 358
    move-object/from16 v26, v6

    .line 359
    .line 360
    invoke-direct/range {v20 .. v27}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_7
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    sparse-switch v14, :sswitch_data_1

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_8
    new-instance v4, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 375
    .line 376
    invoke-direct {v4, v3, v9, v0, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_0
    const-string v5, "care_of"

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_8

    .line 388
    .line 389
    const v0, 0x7f11083e

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_8

    .line 398
    .line 399
    const v0, 0x7f110863

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :sswitch_2
    const-string v5, "city"

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    const v0, 0x7f110840

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :sswitch_3
    const-string v5, "zip"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_8

    .line 422
    .line 423
    const v0, 0x7f110836

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :sswitch_4
    const-string v5, "street2"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_8

    .line 434
    .line 435
    const v0, 0x7f110866

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :sswitch_5
    const-string v5, "street1"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v0, 0x7f110865

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :sswitch_6
    const-string v0, "care_of"

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_2

    .line 458
    .line 459
    const v1, 0x7f110855

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :sswitch_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_2

    .line 469
    .line 470
    const v1, 0x7f110862

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :sswitch_8
    const-string v0, "city"

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    .line 483
    const v1, 0x7f11083f

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :sswitch_9
    const-string v0, "zip"

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_2

    .line 495
    .line 496
    const v1, 0x7f110867

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_a
    const-string v0, "street1"

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_2

    .line 508
    .line 509
    const v1, 0x7f11082f

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_5
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_6
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_7
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_8
    sget-object v22, LX/006;->A0Y:Ljava/lang/Integer;

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_9
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "formFields"

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 540
    .line 541
    invoke-direct {v0, v11, v1}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_a
    invoke-interface/range {p0 .. p0}, LX/LdX;->AjK()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_b
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "countries"

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 565
    .line 566
    invoke-direct {v0, v12, v1}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_a
        0x1d721 -> :sswitch_9
        0x2e996b -> :sswitch_8
        0x68ac491 -> :sswitch_7
        0x2104d1c5 -> :sswitch_6
    .end sparse-switch

    .line 585
    .line 586
    .line 587
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x702b4f72 -> :sswitch_5
        -0x702b4f71 -> :sswitch_4
        0x1d721 -> :sswitch_3
        0x2e996b -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x2104d1c5 -> :sswitch_0
    .end sparse-switch
.end method

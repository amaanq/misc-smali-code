.class public final LX/Knq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LO9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Sd;)Lcom/google/common/collect/ImmutableList;
    .locals 39

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v11, 0x3

    .line 9
    const/16 v28, 0x4

    .line 10
    .line 11
    const/16 v27, 0x7

    .line 12
    .line 13
    const/16 v26, 0x8

    .line 14
    .line 15
    move-object/from16 v36, p8

    .line 16
    .line 17
    move-object/from16 v3, v36

    .line 18
    .line 19
    move/from16 v0, v26

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    :goto_0
    invoke-static {v3}, LX/IHG;->A1V(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, LX/KKC;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v25

    .line 52
    iget-object v5, v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v5, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v24

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    :cond_0
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/Jbc;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v22, "nux_new_country_picker"

    .line 79
    .line 80
    const-string v21, "nux_new_zip_code_form_field"

    .line 81
    .line 82
    const/16 v20, 0x9

    .line 83
    .line 84
    const-string v19, "nux_new_state_form_field"

    .line 85
    .line 86
    const-string v18, "nux_new_city_form_field"

    .line 87
    .line 88
    const-string v17, "nux_new_address2_form_field"

    .line 89
    .line 90
    const-string v16, "nux_new_address1_form_field"

    .line 91
    .line 92
    const/4 v15, 0x5

    .line 93
    move-object/from16 v38, p3

    .line 94
    .line 95
    move-object/from16 v37, p4

    .line 96
    .line 97
    move-object/from16 v12, p9

    .line 98
    .line 99
    sparse-switch v5, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_0
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v12, 0x0

    .line 108
    const-string v8, "nux_checkout"

    .line 109
    .line 110
    iget-object v6, v5, LX/KpB;->A00:LX/0Aw;

    .line 111
    .line 112
    const-string v5, "client_load_terms_init"

    .line 113
    .line 114
    invoke-static {v6, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v5, 0x18a

    .line 119
    .line 120
    invoke-static {v6, v5}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v6, 0x26

    .line 125
    .line 126
    move-object/from16 v5, v37

    .line 127
    .line 128
    invoke-static {v7, v5, v12, v8, v6}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/KKC;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const v6, 0x7f1119b6

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    const v6, 0x7f11195d

    .line 141
    .line 142
    .line 143
    :cond_1
    const v5, 0x7f040360

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v5}, LX/KKc;->A02(II)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_1
    iget-object v6, v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 155
    .line 156
    sget-object v5, LX/JbD;->A03:LX/JbD;

    .line 157
    .line 158
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    sget-object v5, LX/JbD;->A02:LX/JbD;

    .line 163
    .line 164
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sget-object v5, LX/JbD;->A04:LX/JbD;

    .line 169
    .line 170
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sget-object v6, LX/Jbc;->A02:LX/Jbc;

    .line 175
    .line 176
    const-string v5, "nux_contact"

    .line 177
    .line 178
    invoke-interface {v12, v6, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x1a

    .line 182
    .line 183
    new-instance v6, LX/JIa;

    .line 184
    .line 185
    invoke-direct {v6, v5}, LX/JIa;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const v5, 0x7f111984

    .line 189
    .line 190
    .line 191
    iput v5, v6, LX/JIa;->A02:I

    .line 192
    .line 193
    iput-boolean v1, v6, LX/JIa;->A05:Z

    .line 194
    .line 195
    const v5, 0x7f040360

    .line 196
    .line 197
    .line 198
    iput v5, v6, LX/JIa;->A03:I

    .line 199
    .line 200
    invoke-virtual {v6}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    if-eqz v13, :cond_2

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const-string v14, "nux_new_full_name_form_field"

    .line 211
    .line 212
    move-object v13, v12

    .line 213
    move v15, v10

    .line 214
    move/from16 v16, v9

    .line 215
    .line 216
    move/from16 v17, v24

    .line 217
    .line 218
    invoke-static/range {v12 .. v17}, LX/Knt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    .line 225
    :cond_2
    if-eqz v8, :cond_3

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-string v14, "nux_new_email_form_field"

    .line 229
    .line 230
    move-object v13, v12

    .line 231
    move v15, v10

    .line 232
    move/from16 v16, v9

    .line 233
    .line 234
    move/from16 v17, v24

    .line 235
    .line 236
    invoke-static/range {v12 .. v17}, LX/Kns;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz v7, :cond_0

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const-string v14, "nux_new_phone_number_form_field"

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    move v15, v10

    .line 250
    move/from16 v16, v9

    .line 251
    .line 252
    move/from16 v17, v24

    .line 253
    .line 254
    invoke-static/range {v12 .. v17}, LX/Knu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_2
    sget-object v6, LX/Jbc;->A08:LX/Jbc;

    .line 264
    .line 265
    const/16 v5, 0x25b

    .line 266
    .line 267
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v12, v6, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v7, v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 275
    .line 276
    sget-object v6, LX/JbD;->A01:LX/JbD;

    .line 277
    .line 278
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    iget-object v8, v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 285
    .line 286
    sget-object v5, LX/JbY;->A0B:LX/JbY;

    .line 287
    .line 288
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v5, 0x1

    .line 293
    if-nez v8, :cond_5

    .line 294
    .line 295
    :cond_4
    const/4 v5, 0x0

    .line 296
    :cond_5
    new-array v8, v11, [Lcom/facebookpay/form/cell/CellParams;

    .line 297
    .line 298
    const/16 v31, 0x1b

    .line 299
    .line 300
    if-eqz p5, :cond_8

    .line 301
    .line 302
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v32

    .line 306
    :goto_2
    const v33, 0x7f040360

    .line 307
    .line 308
    .line 309
    move-object/from16 v14, p2

    .line 310
    .line 311
    iget-object v13, v14, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/Jb2;

    .line 312
    .line 313
    sget-object v12, LX/Jb2;->A01:LX/Jb2;

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    if-ne v13, v12, :cond_6

    .line 318
    .line 319
    const v34, 0x7f04035e

    .line 320
    .line 321
    .line 322
    :cond_6
    if-eqz v9, :cond_7

    .line 323
    .line 324
    move-object/from16 v30, v36

    .line 325
    .line 326
    :goto_3
    new-instance v29, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 327
    .line 328
    move/from16 v35, v4

    .line 329
    .line 330
    invoke-direct/range {v29 .. v35}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    .line 331
    .line 332
    .line 333
    aput-object v29, v8, v2

    .line 334
    .line 335
    aput-object p2, v8, v1

    .line 336
    .line 337
    const/16 v14, 0x1c

    .line 338
    .line 339
    new-instance v13, LX/JIZ;

    .line 340
    .line 341
    move-object/from16 v12, v38

    .line 342
    .line 343
    invoke-direct {v13, v12, v14}, LX/JIZ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 344
    .line 345
    .line 346
    iput-boolean v5, v13, LX/JIZ;->A0V:Z

    .line 347
    .line 348
    const v5, 0x7f09043f

    .line 349
    .line 350
    .line 351
    iput v5, v13, LX/JIZ;->A03:I

    .line 352
    .line 353
    const v5, 0x7f090442

    .line 354
    .line 355
    .line 356
    iput v5, v13, LX/JIZ;->A06:I

    .line 357
    .line 358
    const v5, 0x7f090443

    .line 359
    .line 360
    .line 361
    iput v5, v13, LX/JIZ;->A07:I

    .line 362
    .line 363
    const v5, 0x7f090440

    .line 364
    .line 365
    .line 366
    iput v5, v13, LX/JIZ;->A04:I

    .line 367
    .line 368
    const v5, 0x7f090444

    .line 369
    .line 370
    .line 371
    iput v5, v13, LX/JIZ;->A08:I

    .line 372
    .line 373
    const v5, 0x7f09043d

    .line 374
    .line 375
    .line 376
    iput v5, v13, LX/JIZ;->A00:I

    .line 377
    .line 378
    const v5, 0x7f090441

    .line 379
    .line 380
    .line 381
    iput v5, v13, LX/JIZ;->A05:I

    .line 382
    .line 383
    const v5, 0x7f090445

    .line 384
    .line 385
    .line 386
    iput v5, v13, LX/JIZ;->A09:I

    .line 387
    .line 388
    const v5, 0x7f09043e

    .line 389
    .line 390
    .line 391
    iput v5, v13, LX/JIZ;->A01:I

    .line 392
    .line 393
    iput-boolean v1, v13, LX/JIZ;->A0R:Z

    .line 394
    .line 395
    move-object/from16 v5, p6

    .line 396
    .line 397
    iput-object v5, v13, LX/JIZ;->A0I:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v6, v7}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iput-boolean v5, v13, LX/JIZ;->A0S:Z

    .line 404
    .line 405
    iput-boolean v2, v13, LX/JIZ;->A0U:Z

    .line 406
    .line 407
    const/4 v12, 0x6

    .line 408
    new-array v7, v12, [Lkotlin/Pair;

    .line 409
    .line 410
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static/range {v16 .. v16}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v6, v5, v7, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static/range {v17 .. v17}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v6, v5, v7, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static/range {v18 .. v18}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v6, v5, v7, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static/range {v19 .. v19}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v6, v5, v7, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static/range {v21 .. v21}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move/from16 v5, v28

    .line 463
    .line 464
    invoke-static {v12, v6, v7, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const/16 v5, 0xa

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static/range {v22 .. v22}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v6, v5, v7, v15}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v13, LX/JIZ;->A0N:Ljava/util/Map;

    .line 485
    .line 486
    iput-boolean v10, v13, LX/JIZ;->A0O:Z

    .line 487
    .line 488
    iput-boolean v9, v13, LX/JIZ;->A0P:Z

    .line 489
    .line 490
    move-object/from16 v5, v37

    .line 491
    .line 492
    iput-object v5, v13, LX/JIZ;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 493
    .line 494
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v13, LX/JIZ;->A0D:Ljava/lang/Boolean;

    .line 499
    .line 500
    move/from16 v5, v24

    .line 501
    .line 502
    iput-boolean v5, v13, LX/JIZ;->A0Q:Z

    .line 503
    .line 504
    new-instance v5, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 505
    .line 506
    invoke-direct {v5, v13}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JIZ;)V

    .line 507
    .line 508
    .line 509
    aput-object v5, v8, v4

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_7
    sget-object v30, LX/0zz;->A00:LX/0zz;

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_8
    const v32, 0x7f1119fc

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :sswitch_3
    sget-object v6, LX/Jbc;->A0D:LX/Jbc;

    .line 523
    .line 524
    const/16 v5, 0x25d

    .line 525
    .line 526
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v12, v6, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-array v8, v4, [Lcom/facebookpay/form/cell/CellParams;

    .line 534
    .line 535
    const/16 v5, 0x19

    .line 536
    .line 537
    new-instance v6, LX/JIa;

    .line 538
    .line 539
    invoke-direct {v6, v5}, LX/JIa;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const v5, 0x7f111a25

    .line 543
    .line 544
    .line 545
    iput v5, v6, LX/JIa;->A02:I

    .line 546
    .line 547
    iput-boolean v1, v6, LX/JIa;->A05:Z

    .line 548
    .line 549
    const v5, 0x7f040360

    .line 550
    .line 551
    .line 552
    iput v5, v6, LX/JIa;->A03:I

    .line 553
    .line 554
    invoke-virtual {v6}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    aput-object v5, v8, v2

    .line 559
    .line 560
    const/16 v6, 0xb

    .line 561
    .line 562
    new-instance v14, LX/JIZ;

    .line 563
    .line 564
    move-object/from16 v5, v38

    .line 565
    .line 566
    invoke-direct {v14, v5, v6}, LX/JIZ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 567
    .line 568
    .line 569
    move/from16 v5, v27

    .line 570
    .line 571
    new-array v13, v5, [Lkotlin/Pair;

    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const-string v5, "nux_new_full_name_form_field"

    .line 578
    .line 579
    invoke-static {v5}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v6, v5, v13, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static/range {v16 .. v16}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v6, v5, v13, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x6

    .line 598
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static/range {v17 .. v17}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v6, v5, v13, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static/range {v18 .. v18}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v6, v5, v13, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static/range {v19 .. v19}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    move/from16 v5, v28

    .line 629
    .line 630
    invoke-static {v7, v6, v13, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static/range {v21 .. v21}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v6, v5, v13, v15}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const/16 v5, 0xa

    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static/range {v22 .. v22}, LX/KKb;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v6, v5, v13, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iput-object v5, v14, LX/JIZ;->A0N:Ljava/util/Map;

    .line 662
    .line 663
    iput-boolean v10, v14, LX/JIZ;->A0O:Z

    .line 664
    .line 665
    iput-boolean v9, v14, LX/JIZ;->A0P:Z

    .line 666
    .line 667
    move-object/from16 v5, v37

    .line 668
    .line 669
    iput-object v5, v14, LX/JIZ;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 670
    .line 671
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iput-object v5, v14, LX/JIZ;->A0D:Ljava/lang/Boolean;

    .line 676
    .line 677
    move/from16 v5, v24

    .line 678
    .line 679
    iput-boolean v5, v14, LX/JIZ;->A0Q:Z

    .line 680
    .line 681
    new-instance v5, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 682
    .line 683
    invoke-direct {v5, v14}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JIZ;)V

    .line 684
    .line 685
    .line 686
    aput-object v5, v8, v1

    .line 687
    .line 688
    :goto_4
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_9
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5}, LX/KKC;->A08()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    nop

    .line 712
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_2
        0x13 -> :sswitch_3
        0x17 -> :sswitch_0
    .end sparse-switch
    .line 713
    .line 714
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
.end method

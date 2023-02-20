.class public Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7ddd8e8b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/G0G;

    .line 17
    .line 18
    iget-object v0, v5, LX/G0G;->A00:LX/G4w;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "stateType"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v3, v5, LX/G0G;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v2, v5, LX/G0G;->A01:LX/Bdj;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v2, LX/Fx2;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/FdW;->A05()LX/FEK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/FEK;->A0A:LX/2wQ;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v2, LX/FdW;->A01:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v1, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v5}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const v0, -0x2814c01a

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_0
    const v0, -0x798bcb68

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 97
    .line 98
    const-string v2, "user_click_payouthub_atomic"

    .line 99
    .line 100
    const-string v1, "payouthub_earnings_detail_view_close_click"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v2, v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 107
    .line 108
    new-instance v0, LX/HE4;

    .line 109
    .line 110
    invoke-direct {v0}, LX/HE4;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x94dbe6a

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_1
    const v0, 0x4e3af248    # 7.8411008E8f

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 133
    .line 134
    new-instance v0, LX/HE4;

    .line 135
    .line 136
    invoke-direct {v0}, LX/HE4;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v0, -0x612abc17

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_2
    const v0, -0x460000d4

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 159
    .line 160
    new-instance v0, LX/HE4;

    .line 161
    .line 162
    invoke-direct {v0}, LX/HE4;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x2a506f40

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_3
    const v0, 0x612473b4

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/FdW;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/FdW;->A05()LX/FEK;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/FEK;->A09(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x1533cfb7

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_4
    const v0, -0x34fb891f    # -8681185.0f

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/FdW;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/FdW;->A05()LX/FEK;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/FEK;->A09(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    const v0, -0x38245b35

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_5
    const v0, -0x21385d87

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 233
    .line 234
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v4, v0, LX/KAH;->A01:LX/1Qi;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v6, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 249
    .line 250
    invoke-virtual {v6}, LX/2wR;->A02()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Ldm;

    .line 255
    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    const-string v0, "financial_entity_id"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "target_name"

    .line 270
    .line 271
    const-string v0, "payouthub_fe_selector_click"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "view_name"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "user_click_payouthub_atomic"

    .line 286
    .line 287
    invoke-interface {v4, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/2wQ;

    .line 291
    .line 292
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A02:Ljava/util/List;

    .line 297
    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    const-string v0, "financialEntities"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_4
    invoke-static {v2, v0}, LX/KQx;->A05(Landroid/os/Bundle;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, LX/2wR;->A02()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/1Bs;

    .line 312
    .line 313
    const/16 v0, 0x65d

    .line 314
    .line 315
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v1, v0}, LX/KQx;->A04(Landroid/os/Bundle;LX/1Bs;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "logging_data"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    iget v1, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 332
    .line 333
    const/16 v0, 0x1e1

    .line 334
    .line 335
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "parent_view_name"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x434

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/Ko9;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const v0, -0x76eda66c

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_6
    const v0, -0x2bc27c3f

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 380
    .line 381
    iget-object v4, v5, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/2wQ;

    .line 382
    .line 383
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "payouthub_transactions_filter_apply_click"

    .line 392
    .line 393
    invoke-static {v5, v0, v1}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v5, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 397
    .line 398
    if-eqz v3, :cond_15

    .line 399
    .line 400
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "filter_transaction_type"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 416
    .line 417
    if-nez v1, :cond_14

    .line 418
    .line 419
    const-string v0, "loggingData"

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_7
    const v0, -0x12c83e0e

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/Fdr;

    .line 433
    .line 434
    iget-object v0, v0, LX/Fdr;->A04:LX/FEK;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    iget-object v2, v0, LX/FEK;->A0D:LX/2wQ;

    .line 439
    .line 440
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    check-cast v1, LX/FOL;

    .line 447
    .line 448
    iget-boolean v0, v1, LX/FOL;->A0i:Z

    .line 449
    .line 450
    xor-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    iput-boolean v0, v1, LX/FOL;->A0i:Z

    .line 453
    .line 454
    invoke-virtual {v2, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const v0, 0x14919273

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_8
    const v0, 0x49a80cc1

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/Fdr;

    .line 472
    .line 473
    iget-object v0, v0, LX/Fdr;->A04:LX/FEK;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    iget-object v2, v0, LX/FEK;->A0D:LX/2wQ;

    .line 478
    .line 479
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    check-cast v1, LX/FOL;

    .line 486
    .line 487
    iget-boolean v0, v1, LX/FOL;->A0j:Z

    .line 488
    .line 489
    xor-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    iput-boolean v0, v1, LX/FOL;->A0j:Z

    .line 492
    .line 493
    invoke-virtual {v2, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const v0, -0x18226697

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :pswitch_9
    const v0, -0x645fbec9

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/Fdr;

    .line 510
    .line 511
    iget-object v0, v0, LX/Fdr;->A04:LX/FEK;

    .line 512
    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    iget-object v2, v0, LX/FEK;->A0D:LX/2wQ;

    .line 516
    .line 517
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    check-cast v1, LX/FOL;

    .line 524
    .line 525
    iget-boolean v0, v1, LX/FOL;->A0h:Z

    .line 526
    .line 527
    xor-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    iput-boolean v0, v1, LX/FOL;->A0h:Z

    .line 530
    .line 531
    invoke-virtual {v2, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const v0, -0x71af6ef

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_a
    const v0, -0x4663eaa7

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/Fdr;

    .line 548
    .line 549
    iget-object v0, v0, LX/Fdr;->A04:LX/FEK;

    .line 550
    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    iget-object v2, v0, LX/FEK;->A0D:LX/2wQ;

    .line 554
    .line 555
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    check-cast v1, LX/FOL;

    .line 562
    .line 563
    iget-boolean v0, v1, LX/FOL;->A0k:Z

    .line 564
    .line 565
    xor-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    iput-boolean v0, v1, LX/FOL;->A0k:Z

    .line 568
    .line 569
    invoke-virtual {v2, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const v0, -0x2fbad78d

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :pswitch_b
    const v0, -0x4f86cbd2

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/Fdr;

    .line 586
    .line 587
    iget-object v1, v2, LX/Fdr;->A03:Landroid/view/View;

    .line 588
    .line 589
    if-nez v1, :cond_5

    .line 590
    .line 591
    const-string v0, "updateInfoToastView"

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_5
    const/16 v0, 0x8

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v2, LX/Fdr;->A04:LX/FEK;

    .line 601
    .line 602
    if-eqz v1, :cond_6

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-virtual {v1, v0}, LX/FEK;->A0E(Z)V

    .line 606
    .line 607
    .line 608
    const v0, -0x3f010f07

    .line 609
    .line 610
    .line 611
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_6
    const-string v0, "viewModel"

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_c
    const v0, 0x5950080d

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/Fx1;

    .line 629
    .line 630
    const v0, 0x7f113b0e

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, LX/B8Z;

    .line 638
    .line 639
    invoke-direct {v2, v0}, LX/B8Z;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v3, LX/Fx1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 643
    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v3, LX/Fx1;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 650
    .line 651
    if-eqz v1, :cond_9

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, LX/Fx1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 657
    .line 658
    if-eqz v0, :cond_8

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 661
    .line 662
    .line 663
    if-eqz v1, :cond_9

    .line 664
    .line 665
    invoke-static {v1}, LX/Gxq;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_7

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_7

    .line 676
    .line 677
    iget-object v0, v3, LX/Fx1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 678
    .line 679
    if-eqz v0, :cond_8

    .line 680
    .line 681
    invoke-static {v0}, LX/Gxq;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_7

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_7

    .line 692
    .line 693
    iget-object v0, v3, LX/Fx1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 694
    .line 695
    if-eqz v0, :cond_a

    .line 696
    .line 697
    invoke-static {v0}, LX/Gxq;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_7

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_7

    .line 708
    .line 709
    invoke-static {v3}, LX/Fx1;->A03(LX/Fx1;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, LX/FdW;->A05()LX/FEK;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/FEK;->A09(Ljava/lang/Integer;)V

    .line 719
    .line 720
    .line 721
    :goto_2
    const v0, 0x788ebdd1

    .line 722
    .line 723
    .line 724
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_7
    invoke-static {v3}, LX/Fx1;->A02(LX/Fx1;)V

    .line 729
    .line 730
    .line 731
    goto :goto_2

    .line 732
    :cond_8
    const-string v0, "accountNumber"

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_9
    const-string v0, "routingNumber"

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_a
    const-string v0, "accountHolderName"

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_d
    const v0, 0x56062ec0

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 754
    .line 755
    const-string v7, "user_click_payouthub_atomic"

    .line 756
    .line 757
    const-string v8, "payouthub_transactions_filter_icon_click"

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    const/16 v18, 0xffc

    .line 761
    .line 762
    move-object v9, v6

    .line 763
    move-object v10, v6

    .line 764
    move-object v11, v6

    .line 765
    move-object v12, v6

    .line 766
    move-object v13, v6

    .line 767
    move-object v14, v6

    .line 768
    move-object v15, v6

    .line 769
    move-object/from16 v16, v6

    .line 770
    .line 771
    move-object/from16 v17, v6

    .line 772
    .line 773
    invoke-static/range {v5 .. v18}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/2wQ;

    .line 777
    .line 778
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "logging_data"

    .line 787
    .line 788
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x1e1

    .line 792
    .line 793
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v0, 0x8

    .line 798
    .line 799
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 803
    .line 804
    const-string v0, "filter_transaction_type"

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/Ldm;

    .line 816
    .line 817
    if-eqz v0, :cond_b

    .line 818
    .line 819
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_4
    const-string v0, "financial_entity_id"

    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/16 v0, 0x43c

    .line 829
    .line 830
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v0, LX/Ko9;

    .line 835
    .line 836
    invoke-direct {v0, v3, v1}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const v0, -0x4e276983

    .line 843
    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :cond_b
    const/4 v1, 0x0

    .line 848
    goto :goto_4

    .line 849
    :pswitch_e
    const v0, -0x5bc31eff

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/IcF;

    .line 859
    .line 860
    iget-object v3, v0, LX/IcF;->A08:LX/Icv;

    .line 861
    .line 862
    iget-object v1, v3, LX/Icv;->A04:LX/1k1;

    .line 863
    .line 864
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_c

    .line 869
    .line 870
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_e

    .line 879
    .line 880
    :cond_c
    iget-object v0, v3, LX/Icv;->A00:LX/Ics;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/Ics;->A05()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_e

    .line 887
    .line 888
    iget-object v1, v3, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 889
    .line 890
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 891
    .line 892
    if-eqz v0, :cond_d

    .line 893
    .line 894
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 895
    .line 896
    if-eqz v0, :cond_d

    .line 897
    .line 898
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v3, v0}, LX/F0b;->A18(LX/Icv;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_d
    iget-object v1, v3, LX/Icv;->A08:LX/2wQ;

    .line 904
    .line 905
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_e
    const v0, -0x78023d12

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :pswitch_f
    const v0, 0xa613530

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/IcF;

    .line 926
    .line 927
    iget-object v3, v0, LX/IcF;->A08:LX/Icv;

    .line 928
    .line 929
    iget-object v1, v3, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 930
    .line 931
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 932
    .line 933
    if-eqz v0, :cond_f

    .line 934
    .line 935
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 936
    .line 937
    if-eqz v0, :cond_f

    .line 938
    .line 939
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v3, v0}, LX/F0b;->A18(LX/Icv;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_f
    iget-object v1, v3, LX/Icv;->A02:LX/K8B;

    .line 945
    .line 946
    if-nez v1, :cond_10

    .line 947
    .line 948
    iget-object v1, v3, LX/Icv;->A06:LX/2wQ;

    .line 949
    .line 950
    const/4 v0, 0x1

    .line 951
    invoke-static {v1, v0}, LX/F0V;->A1R(LX/2wR;I)V

    .line 952
    .line 953
    .line 954
    :goto_5
    const v0, -0x513ab3bb

    .line 955
    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_10
    iget-object v0, v3, LX/Icv;->A07:LX/2wQ;

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :pswitch_10
    const v0, 0x2af2494a

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, LX/HHN;

    .line 974
    .line 975
    iget-object v1, v4, LX/HHN;->A01:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_13

    .line 982
    .line 983
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 984
    .line 985
    :goto_6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_12

    .line 994
    .line 995
    const-string v1, "disallow_reshare"

    .line 996
    .line 997
    :goto_7
    const-string v0, "reshare_mode"

    .line 998
    .line 999
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v4, LX/HHN;->A01:Ljava/lang/Integer;

    .line 1003
    .line 1004
    if-eq v0, v3, :cond_11

    .line 1005
    .line 1006
    iput-object v3, v4, LX/HHN;->A01:Ljava/lang/Integer;

    .line 1007
    .line 1008
    :cond_11
    iget-object v0, v4, LX/HHN;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v4, LX/HHN;->A02:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    const-string v7, "remix_reply_reshare_settings"

    .line 1016
    .line 1017
    const-string v8, "tap"

    .line 1018
    .line 1019
    const/16 v0, 0x2d9

    .line 1020
    .line 1021
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const/4 v6, 0x0

    .line 1026
    const/16 v12, 0x380

    .line 1027
    .line 1028
    move-object v10, v6

    .line 1029
    invoke-static/range {v4 .. v12}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1030
    .line 1031
    .line 1032
    const v0, -0x4072c640

    .line 1033
    .line 1034
    .line 1035
    :goto_8
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_12
    const/16 v0, 0x9f

    .line 1040
    .line 1041
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    goto :goto_7

    .line 1046
    :cond_13
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1047
    .line 1048
    goto :goto_6

    .line 1049
    :cond_14
    const-string v0, "logging_data"

    .line 1050
    .line 1051
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v3, v2, v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_15
    iget-object v1, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 1060
    .line 1061
    new-instance v0, LX/HE4;

    .line 1062
    .line 1063
    invoke-direct {v0}, LX/HE4;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    const v0, -0x3cba3f4a

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_16
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    nop

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_4
    .end packed-switch
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

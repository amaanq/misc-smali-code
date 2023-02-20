.class public Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x5f2dabec

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/JUu;

    .line 17
    .line 18
    iget-object v1, v3, LX/JUu;->A0C:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Icm;

    .line 25
    .line 26
    iget-object v1, v3, LX/JUu;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    const-string v0, "replyText"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    throw v7

    .line 37
    :pswitch_0
    const v0, 0x6e7cae79

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/8Xl;

    .line 47
    .line 48
    iget-object v3, v7, LX/8Xl;->A00:LX/1KX;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 55
    .line 56
    invoke-direct {v3, v7, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v7, LX/8Xl;->A00:LX/1KX;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v7, LX/8Xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v1, LX/Cah;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v4, v7, LX/8Xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v10, "product_tagging_shopping_partner_details"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v1, v7, LX/8Xl;->A02:LX/8bd;

    .line 90
    .line 91
    if-nez v1, :cond_10

    .line 92
    .line 93
    const-string v0, "adapter"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "userSession"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const v0, 0x46e18475

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/1zz;

    .line 109
    .line 110
    iget-object v7, v5, LX/1zz;->A0F:LX/4X9;

    .line 111
    .line 112
    invoke-static {v7}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v7}, LX/4X9;->BOI()LX/DVS;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, LX/DVS;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v2, v3

    .line 150
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 151
    .line 152
    invoke-interface {v7}, LX/4X9;->BOI()LX/DVS;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, LX/DVS;->A09:LX/Dce;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v1, LX/Dce;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    :cond_3
    check-cast v6, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 170
    .line 171
    :cond_4
    iget-object v1, v5, LX/1zz;->A00:LX/E9A;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, v1, LX/E9A;->A00:LX/C9q;

    .line 176
    .line 177
    iget-object v1, v1, LX/C9q;->A00:LX/C9p;

    .line 178
    .line 179
    iget-object v2, v1, LX/C9p;->A02:Ljava/lang/Integer;

    .line 180
    .line 181
    :goto_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    if-ne v2, v1, :cond_8

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const-string v2, "add_to_bag"

    .line 188
    .line 189
    :goto_2
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v9, "sticky_cta"

    .line 194
    .line 195
    invoke-static {v5, v2, v1}, LX/1zz;->A01(LX/1zz;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    iget-object v3, v5, LX/1zz;->A0E:LX/DfU;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v3, v6, v2, v2, v1}, LX/DfU;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EpP;LX/5Ea;Z)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_3
    const v1, 0x5ac7fb5

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v7, v5, LX/1zz;->A0B:LX/Dfn;

    .line 221
    .line 222
    iget-object v10, v5, LX/1zz;->A0J:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v5, LX/1zz;->A0K:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    invoke-virtual/range {v7 .. v12}, LX/Dfn;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    iget-object v2, v5, LX/1zz;->A0D:LX/DiA;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v2, LX/DiA;->A00:Z

    .line 235
    .line 236
    iget-object v1, v5, LX/1zz;->A0A:LX/DjN;

    .line 237
    .line 238
    invoke-virtual {v1, v8, v4}, LX/DjN;->A0C(Lcom/instagram/model/shopping/Product;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const/4 v3, 0x0

    .line 243
    const-string v2, "checkout"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const/4 v2, 0x0

    .line 247
    goto :goto_1

    .line 248
    :pswitch_2
    const v0, 0x1466c01d

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LX/CL0;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v5, LX/CL0;->A08:Z

    .line 261
    .line 262
    invoke-static {v5}, LX/CL0;->A00(LX/CL0;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/CL0;->A0A:LX/0Rc;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LX/HHT;

    .line 272
    .line 273
    sget-object v8, LX/006;->A12:Ljava/lang/Integer;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const/16 v13, 0xfe

    .line 279
    .line 280
    move-object v9, v7

    .line 281
    move-object v10, v7

    .line 282
    invoke-static/range {v6 .. v13}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/CL0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 286
    .line 287
    const-string v3, "directShareProvider"

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, LX/Et8;->BKm()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iget-object v1, v5, LX/CL0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-static {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, LX/Et8;->BKm()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 329
    .line 330
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 331
    .line 332
    const/16 v0, 0x26

    .line 333
    .line 334
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 335
    .line 336
    invoke-direct {v6, v0, v2, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, LX/CL0;->A0B:LX/0Rc;

    .line 340
    .line 341
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/1KG;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    iget-object v2, v5, LX/CL0;->A09:LX/2sx;

    .line 360
    .line 361
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/1KG;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/1KG;->A0K()LX/2sm;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;

    .line 372
    .line 373
    invoke-direct {v0, v7, v3, v6, v5}, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_4
    const v0, 0x3a388c8e

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iput-boolean v7, v5, LX/CL0;->A08:Z

    .line 390
    .line 391
    invoke-static {v5}, LX/CL0;->A00(LX/CL0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v7

    .line 399
    :pswitch_3
    const v0, 0x4ee18f40

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, LX/EFp;

    .line 413
    .line 414
    iget-object v0, v7, LX/EFp;->A01:LX/7k9;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/Bnl;

    .line 439
    .line 440
    iget-object v1, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 441
    .line 442
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    iget-object v1, v7, LX/EFp;->A02:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    const-string v0, "CreateCutoverThreadSection"

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v4, v0, LX/4yz;->A00:LX/4Vd;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 475
    .line 476
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v3, :cond_e

    .line 483
    .line 484
    invoke-static {v2}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_6
    iget-object v0, v7, LX/EFp;->A00:LX/Env;

    .line 489
    .line 490
    invoke-interface {v0}, LX/Env;->Boz()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x7

    .line 494
    invoke-static {v1, v6, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 495
    .line 496
    .line 497
    const v0, -0x5df3ff77

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_e
    iget-object v2, v4, LX/4Vd;->A02:LX/2sm;

    .line 505
    .line 506
    const/16 v1, 0x13

    .line 507
    .line 508
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 509
    .line 510
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Long;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_6

    .line 518
    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/KMz;

    .line 521
    .line 522
    iget-object v2, v3, LX/KMz;->A0K:LX/Dfo;

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :goto_7
    iget-object v0, v2, LX/Dfo;->A0A:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ge v1, v0, :cond_f

    .line 532
    .line 533
    iget-object v0, v2, LX/Dfo;->A0I:LX/DND;

    .line 534
    .line 535
    iget-object v0, v0, LX/DND;->A01:Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v2, v0, v1}, LX/Dfo;->A00(LX/Dfo;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_f
    invoke-virtual {v2}, LX/Dfo;->A01()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3, v0}, LX/KMz;->A01(LX/KMz;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_10
    iget-object v1, v1, LX/8bd;->A00:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    invoke-static {v3}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    .line 587
    .line 588
    invoke-direct {v1, v2}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_11
    const/16 v18, 0x0

    .line 596
    .line 597
    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 598
    .line 599
    move-object v11, v8

    .line 600
    move-object v12, v8

    .line 601
    move-object v13, v8

    .line 602
    move-object v14, v8

    .line 603
    move-object/from16 v16, v8

    .line 604
    .line 605
    move-object/from16 v17, v8

    .line 606
    .line 607
    move/from16 v19, v18

    .line 608
    .line 609
    move/from16 v20, v18

    .line 610
    .line 611
    move/from16 v21, v18

    .line 612
    .line 613
    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v5, v4, v7}, LX/2s4;->A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 617
    .line 618
    .line 619
    const v1, 0x50990f23

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v2, LX/Icm;->A01:LX/4G8;

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    const/4 v8, 0x0

    .line 635
    if-eqz v3, :cond_13

    .line 636
    .line 637
    iget-object v10, v2, LX/Icm;->A02:LX/5bH;

    .line 638
    .line 639
    iget-object v7, v2, LX/Icm;->A03:LX/1KG;

    .line 640
    .line 641
    iget-object v6, v2, LX/Icm;->A04:Lcom/instagram/user/model/User;

    .line 642
    .line 643
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 644
    .line 645
    invoke-direct {v1, v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v7, v8, v1}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-interface {v3}, LX/4G8;->getId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-interface {v3}, LX/4G8;->BOn()Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 673
    .line 674
    .line 675
    move-result v18

    .line 676
    invoke-interface {v3}, LX/4G8;->AmI()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-interface {v3}, LX/4G8;->BRC()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    invoke-interface {v3}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    const-string v17, ""

    .line 689
    .line 690
    invoke-interface/range {v10 .. v18}, LX/5bH;->D64(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v2, LX/Icm;->A05:LX/17G;

    .line 694
    .line 695
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 696
    .line 697
    invoke-direct {v2, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, LX/JZ6;

    .line 701
    .line 702
    invoke-direct {v1, v2, v5, v4}, LX/JZ6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 703
    .line 704
    .line 705
    :goto_9
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const v1, 0x73908603

    .line 709
    .line 710
    .line 711
    :goto_a
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_13
    iget-object v3, v2, LX/Icm;->A05:LX/17G;

    .line 716
    .line 717
    new-instance v1, LX/JZ6;

    .line 718
    .line 719
    invoke-direct {v1, v8, v4, v5}, LX/JZ6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    nop

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

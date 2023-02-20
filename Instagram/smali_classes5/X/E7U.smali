.class public final synthetic LX/E7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7U;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput p2, p0, LX/E7U;->A00:I

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/E7U;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    iget v4, p0, LX/E7U;->A00:I

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v5}, LX/BeQ;->A0K(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/31V;->A0V:LX/31V;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/27t;

    .line 77
    .line 78
    iget-object v0, v0, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_2
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/31V;->A0T:LX/31V;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/27t;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, LX/27t;->A11:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0, v6}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    const/4 v6, 0x0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/31V;->A0f:LX/31V;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, LX/27t;

    .line 173
    .line 174
    iget-object v6, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q:Lcom/instagram/model/shopping/Product;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, LX/27t;->A07()Lcom/instagram/model/shopping/Product;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8}, LX/27t;->A07()Lcom/instagram/model/shopping/Product;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v6}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v8}, LX/27t;->A07()Lcom/instagram/model/shopping/Product;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :pswitch_4
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:LX/DiG;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/31V;->A0N:LX/31V;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v6, 0x0

    .line 239
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/27t;

    .line 250
    .line 251
    iget-object v0, v0, LX/27t;->A0Q:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:LX/DiG;

    .line 258
    .line 259
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    if-eqz v6, :cond_0

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_5
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/31V;->A09:LX/31V;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_6
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/31V;->A0x:LX/31V;

    .line 285
    .line 286
    :goto_3
    invoke-static {v0, v1}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_7
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/31V;->A0e:LX/31V;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/27t;

    .line 326
    .line 327
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object v1, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    iget-object v0, v6, LX/27t;->A0U:LX/85h;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v0, v0, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_8
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/31V;->A0r:LX/31V;

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/27t;

    .line 379
    .line 380
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0w:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    iget-object v0, v0, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget-object v1, v1, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 397
    .line 398
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 409
    .line 410
    if-eq v1, v0, :cond_9

    .line 411
    .line 412
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 413
    .line 414
    if-ne v1, v0, :cond_a

    .line 415
    .line 416
    :cond_9
    const/4 v2, 0x1

    .line 417
    :cond_a
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/Et8;

    .line 418
    .line 419
    invoke-interface {v0, v2}, LX/Et8;->CgU(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:LX/1KX;

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A:LX/183;

    .line 427
    .line 428
    const-class v0, LX/1c0;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:LX/1KX;

    .line 435
    .line 436
    :cond_b
    iput-boolean v3, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1h:Z

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_c
    const/4 v0, 0x0

    .line 441
    goto :goto_4

    .line 442
    :cond_d
    return-void

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

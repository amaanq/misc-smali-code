.class public Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_1
    check-cast v1, LX/2E5;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2Dp;

    .line 29
    .line 30
    iget-object v7, v0, LX/2Dp;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v8, v1, LX/2E5;->A09:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/2O2;->A0J:LX/2O2;

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    :goto_0
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/2O3;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/2O3;->A0H:LX/Cee;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v11, v0, LX/Cee;->A02:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    invoke-static {v11, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/28m;

    .line 100
    .line 101
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v7}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v2, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v3, v12

    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    check-cast v1, LX/3G0;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, LX/3G0;->A01:LX/3Fz;

    .line 145
    .line 146
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/41d;

    .line 149
    .line 150
    iget-object v0, v4, LX/3Fz;->A00:LX/22t;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, LX/22t;->Ab4()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    :cond_4
    iget-object v1, v2, LX/41d;->A02:LX/0Sn;

    .line 161
    .line 162
    iget-object v0, v4, LX/3Fz;->A01:LX/33x;

    .line 163
    .line 164
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1Lr;

    .line 174
    .line 175
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_4
    check-cast v1, LX/2A7;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/10t;->A0A(Ljava/lang/CharSequence;LX/2A7;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_5
    check-cast v1, LX/5I2;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LX/5I2;->A00:LX/1MO;

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_6
    check-cast v1, LX/5I2;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, LX/5I2;->A02:Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :pswitch_7
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LX/5T2;->A00(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :pswitch_8
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 255
    .line 256
    :goto_3
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    goto :goto_3

    .line 264
    :pswitch_9
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/2Dm;

    .line 267
    .line 268
    iget-object v1, v3, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    iget-object v0, v3, LX/2Dm;->A01:LX/1la;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "instagram_shopping_home_prefetch_success"

    .line 277
    .line 278
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0x8d4

    .line 285
    .line 286
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 300
    .line 301
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 302
    .line 303
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v0, v3, LX/2Dm;->A0C:LX/0Rc;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2EC;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/2EC;->A02()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/2Dm;->A0D:LX/0Rc;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/2EG;

    .line 329
    .line 330
    sget-object v0, LX/2EH;->A04:LX/2EH;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/2EG;->A04(LX/2EH;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :pswitch_a
    const/4 v0, 0x0

    .line 338
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/17G;

    .line 346
    .line 347
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :pswitch_b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/0Sn;

    .line 355
    .line 356
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :pswitch_c
    check-cast v1, Landroid/view/View;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v0, v2, LX/4mV;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    check-cast v2, LX/4mV;

    .line 376
    .line 377
    iget-object v1, v2, LX/4mV;->A05:LX/2Gy;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    iget-object v0, v2, LX/4mV;->A09:LX/5tN;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    :cond_7
    invoke-virtual {v0, v1}, LX/5tN;->A02(F)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_8
    instance-of v0, v2, LX/4jY;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    check-cast v2, LX/4jY;

    .line 404
    .line 405
    iget-object v1, v2, LX/4jY;->A00:LX/2Gy;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    iget-object v0, v2, LX/4jY;->A04:LX/5tN;

    .line 419
    .line 420
    if-nez v0, :cond_7

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :pswitch_d
    check-cast v1, LX/1bO;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/5yA;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/5yA;->A01(LX/1bO;LX/5yA;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :pswitch_f
    const/4 v0, 0x0

    .line 449
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    goto :goto_8

    .line 461
    :pswitch_10
    check-cast v1, LX/30S;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, LX/30S;->A01:LX/1j2;

    .line 468
    .line 469
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 470
    .line 471
    if-ne v2, v0, :cond_b

    .line 472
    .line 473
    iget-object v1, v1, LX/30S;->A02:LX/1j2;

    .line 474
    .line 475
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 476
    .line 477
    if-ne v1, v0, :cond_b

    .line 478
    .line 479
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/1jb;

    .line 482
    .line 483
    iget-object v0, v0, LX/1jb;->A03:LX/1jW;

    .line 484
    .line 485
    iget-object v0, v0, LX/1jW;->A00:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    invoke-static {v0}, LX/3HR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_4

    .line 492
    :pswitch_11
    const/4 v2, 0x0

    .line 493
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_12
    check-cast v1, LX/30S;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, LX/30S;->A01:LX/1j2;

    .line 504
    .line 505
    sget-object v0, LX/1j2;->A0G:LX/1j2;

    .line 506
    .line 507
    if-ne v2, v0, :cond_b

    .line 508
    .line 509
    iget-object v1, v1, LX/30S;->A02:LX/1j2;

    .line 510
    .line 511
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 512
    .line 513
    if-ne v1, v0, :cond_b

    .line 514
    .line 515
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/1jb;

    .line 518
    .line 519
    iget-object v0, v0, LX/1jb;->A03:LX/1jW;

    .line 520
    .line 521
    iget-object v0, v0, LX/1jW;->A00:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v0}, LX/3HR;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_4
    if-eqz v0, :cond_b

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/1Px;

    .line 533
    .line 534
    invoke-interface {v0}, LX/1Px;->cancel()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_14
    check-cast v1, LX/59i;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, LX/59i;->A01:LX/1MO;

    .line 546
    .line 547
    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto :goto_8

    .line 554
    :pswitch_15
    check-cast v1, LX/59i;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, LX/59i;->A02:Ljava/lang/Integer;

    .line 561
    .line 562
    :goto_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    if-eq v1, v0, :cond_b

    .line 565
    .line 566
    :cond_9
    :goto_7
    const/4 v2, 0x1

    .line 567
    :cond_a
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_16
    check-cast v1, LX/351;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iget-boolean v0, v1, LX/351;->A0B:Z

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/1MO;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_a

    .line 596
    .line 597
    :cond_b
    const/4 v2, 0x0

    .line 598
    goto :goto_8

    .line 599
    :pswitch_17
    check-cast v1, LX/351;

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LX/1MO;

    .line 608
    .line 609
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v1, LX/351;->A0A:Z

    .line 613
    .line 614
    invoke-virtual {v2}, LX/1MO;->A0V()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;

    .line 619
    .line 620
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;-><init>(IJZ)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_18
    check-cast v1, Landroid/content/Context;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/1MO;

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/3ws;->A00(Landroid/content/Context;LX/1MO;)Landroid/text/SpannableString;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_19
    check-cast v1, Landroid/view/View;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/2CE;

    .line 648
    .line 649
    iget-object v0, v0, LX/2CE;->A00:LX/1y4;

    .line 650
    .line 651
    invoke-interface {v0, v1}, LX/1y4;->C90(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/animation/Animator;

    .line 658
    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/514;

    .line 668
    .line 669
    iget-object v0, v0, LX/514;->A01:LX/0Tb;

    .line 670
    .line 671
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_c
    :goto_9
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v1

    .line 677
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object v0, v2

    .line 697
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 698
    .line 699
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    xor-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    if-eqz v0, :cond_e

    .line 706
    .line 707
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object v0, v2

    .line 731
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 732
    .line 733
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_11
    invoke-static {v5, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v9, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    :cond_12
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object v0, v3

    .line 783
    check-cast v0, LX/28m;

    .line 784
    .line 785
    iget-object v2, v0, LX/28m;->A1F:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    if-eqz v3, :cond_12

    .line 798
    .line 799
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v8, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    new-instance v3, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 832
    .line 833
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v7, LX/2O3;

    .line 836
    .line 837
    iget-object v0, v7, LX/2O3;->A0H:LX/Cee;

    .line 838
    .line 839
    if-eqz v0, :cond_15

    .line 840
    .line 841
    iget-object v8, v0, LX/Cee;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 842
    .line 843
    iget-object v0, v0, LX/Cee;->A01:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v2, LX/Cee;

    .line 846
    .line 847
    invoke-direct {v2, v8, v0, v6}, LX/Cee;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v7, LX/2O3;->A0B:LX/4de;

    .line 851
    .line 852
    move-object/from16 v19, v0

    .line 853
    .line 854
    iget-object v0, v7, LX/2O3;->A0C:LX/4de;

    .line 855
    .line 856
    move-object/from16 v18, v0

    .line 857
    .line 858
    iget-object v0, v7, LX/2O3;->A03:LX/4BA;

    .line 859
    .line 860
    move-object/from16 v21, v0

    .line 861
    .line 862
    iget-object v0, v7, LX/2O3;->A04:LX/DAu;

    .line 863
    .line 864
    move-object/from16 v22, v0

    .line 865
    .line 866
    iget-object v0, v7, LX/2O3;->A05:LX/Ced;

    .line 867
    .line 868
    move-object/from16 v23, v0

    .line 869
    .line 870
    iget-object v0, v7, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 871
    .line 872
    move-object/from16 v17, v0

    .line 873
    .line 874
    iget-object v0, v7, LX/2O3;->A06:LX/Ceb;

    .line 875
    .line 876
    move-object/from16 v24, v0

    .line 877
    .line 878
    iget-object v0, v7, LX/2O3;->A07:LX/Cec;

    .line 879
    .line 880
    move-object/from16 v25, v0

    .line 881
    .line 882
    iget-object v0, v7, LX/2O3;->A08:LX/CeY;

    .line 883
    .line 884
    move-object/from16 v26, v0

    .line 885
    .line 886
    iget-object v15, v7, LX/2O3;->A0A:LX/2O6;

    .line 887
    .line 888
    iget-object v14, v7, LX/2O3;->A0D:LX/CeZ;

    .line 889
    .line 890
    iget-object v13, v7, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 891
    .line 892
    iget-object v12, v7, LX/2O3;->A0I:LX/3hd;

    .line 893
    .line 894
    iget-object v11, v7, LX/2O3;->A0G:LX/Cea;

    .line 895
    .line 896
    iget-object v10, v7, LX/2O3;->A0F:LX/DAv;

    .line 897
    .line 898
    iget-object v9, v7, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 899
    .line 900
    iget-object v8, v7, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 901
    .line 902
    iget-object v7, v7, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 903
    .line 904
    new-instance v0, LX/2O3;

    .line 905
    .line 906
    move-object/from16 v27, v17

    .line 907
    .line 908
    move-object/from16 v28, v15

    .line 909
    .line 910
    move-object/from16 v29, v19

    .line 911
    .line 912
    move-object/from16 v30, v18

    .line 913
    .line 914
    move-object/from16 v31, v14

    .line 915
    .line 916
    move-object/from16 v32, v13

    .line 917
    .line 918
    move-object/from16 v33, v10

    .line 919
    .line 920
    move-object/from16 v34, v11

    .line 921
    .line 922
    move-object/from16 v35, v2

    .line 923
    .line 924
    move-object/from16 v36, v12

    .line 925
    .line 926
    move-object/from16 v17, v0

    .line 927
    .line 928
    move-object/from16 v18, v9

    .line 929
    .line 930
    move-object/from16 v19, v8

    .line 931
    .line 932
    move-object/from16 v20, v7

    .line 933
    .line 934
    invoke-direct/range {v17 .. v36}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2O3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_16
    const/4 v5, 0x0

    .line 946
    const/16 v15, 0x1ffd

    .line 947
    .line 948
    move-object v6, v5

    .line 949
    move-object v7, v5

    .line 950
    move-object v8, v5

    .line 951
    move-object v9, v5

    .line 952
    move-object v10, v1

    .line 953
    move-object v11, v5

    .line 954
    move-object v12, v3

    .line 955
    move-object v13, v5

    .line 956
    move-object v14, v5

    .line 957
    move/from16 v16, v4

    .line 958
    .line 959
    move/from16 v17, v4

    .line 960
    .line 961
    invoke-static/range {v5 .. v17}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    return-object v1

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

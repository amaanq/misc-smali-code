.class public Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/HYG;

    .line 16
    .line 17
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, LX/Gde;->A00:LX/FyD;

    .line 28
    .line 29
    iget-object v4, v5, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x81066300000ce8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/FyD;->A07:LX/GsN;

    .line 45
    .line 46
    sget-object v0, LX/NPJ;->A00:LX/NPJ;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0r()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/FyD;->A05:LX/0je;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "cowatch"

    .line 63
    .line 64
    invoke-static {v4, v6, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/FyD;->A02:Landroid/app/Activity;

    .line 82
    .line 83
    const-string v0, "profile"

    .line 84
    .line 85
    invoke-static {v2, v1, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/55f;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/55f;->CI6(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/56A;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/56A;->CRA(Lcom/instagram/model/shopping/Merchant;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/56A;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/56A;->CR3(Lcom/instagram/model/shopping/Merchant;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    check-cast v0, LX/85o;

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/8T6;

    .line 142
    .line 143
    iget-object v1, v1, LX/8T6;->A05:LX/0Rc;

    .line 144
    .line 145
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/Bzq;

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    iget-object v1, v5, LX/Bzq;->A0A:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v4, v0, LX/85o;->A03:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 162
    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    iget-object v2, v5, LX/Bzq;->A02:LX/4zk;

    .line 166
    .line 167
    iget-object v1, v5, LX/Bzq;->A00:LX/1la;

    .line 168
    .line 169
    iget-object v0, v5, LX/Bzq;->A05:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3, v0}, LX/4zk;->A01(LX/1la;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, v5, LX/Bzq;->A09:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 181
    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    iget-object v2, v5, LX/Bzq;->A02:LX/4zk;

    .line 185
    .line 186
    iget-object v1, v5, LX/Bzq;->A00:LX/1la;

    .line 187
    .line 188
    iget-object v0, v5, LX/Bzq;->A05:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v3, v0}, LX/4zk;->A00(LX/1la;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/CJz;

    .line 199
    .line 200
    iget-object v1, v1, LX/CJz;->A00:LX/EJz;

    .line 201
    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    const-string v5, "stateManager"

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_2
    if-nez v0, :cond_3

    .line 209
    .line 210
    const-string v0, ""

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v1, v0}, LX/EJz;->A01(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_6
    const/4 v2, 0x0

    .line 217
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/4EF;

    .line 223
    .line 224
    iget-object v0, v1, LX/4EF;->A00:LX/23k;

    .line 225
    .line 226
    if-eqz v0, :cond_2a

    .line 227
    .line 228
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/4EF;->A09:LX/0Rc;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/ESb;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/ESb;->DSG()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f110cff

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_7
    check-cast v0, LX/CHG;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/4EF;

    .line 263
    .line 264
    iget-object v1, v5, LX/4EF;->A00:LX/23k;

    .line 265
    .line 266
    if-eqz v1, :cond_2a

    .line 267
    .line 268
    invoke-interface {v1, v2}, LX/23k;->setIsLoading(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v5, LX/4EF;->A05:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, LX/CHG;->A00:LX/DFO;

    .line 277
    .line 278
    if-eqz v1, :cond_29

    .line 279
    .line 280
    iget-object v1, v1, LX/DFO;->A00:LX/CHu;

    .line 281
    .line 282
    if-eqz v1, :cond_28

    .line 283
    .line 284
    iget-object v1, v1, LX/CHu;->A05:Ljava/util/List;

    .line 285
    .line 286
    if-nez v1, :cond_4

    .line 287
    .line 288
    invoke-static {v5}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v3, 0x30c036a4

    .line 296
    .line 297
    .line 298
    const-string v1, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    .line 299
    .line 300
    invoke-interface {v4, v1, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, LX/0nY;->report()V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v1, v0, LX/CHG;->A00:LX/DFO;

    .line 308
    .line 309
    if-eqz v1, :cond_29

    .line 310
    .line 311
    iget-object v1, v1, LX/DFO;->A00:LX/CHu;

    .line 312
    .line 313
    if-eqz v1, :cond_28

    .line 314
    .line 315
    iget-object v1, v1, LX/CHu;->A05:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v1, v0, LX/CHG;->A00:LX/DFO;

    .line 323
    .line 324
    if-eqz v1, :cond_29

    .line 325
    .line 326
    iget-object v1, v1, LX/DFO;->A01:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_27

    .line 329
    .line 330
    iput-object v1, v5, LX/4EF;->A01:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v5, LX/4EF;->A07:LX/0Rc;

    .line 333
    .line 334
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LX/CNh;

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    new-array v3, v1, [LX/DS6;

    .line 342
    .line 343
    iget-object v1, v0, LX/CHG;->A02:LX/DS6;

    .line 344
    .line 345
    if-eqz v1, :cond_26

    .line 346
    .line 347
    aput-object v1, v3, v2

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    iget-object v1, v0, LX/CHG;->A01:LX/DS6;

    .line 351
    .line 352
    if-eqz v1, :cond_25

    .line 353
    .line 354
    aput-object v1, v3, v2

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    iget-object v0, v0, LX/CHG;->A03:LX/DS6;

    .line 358
    .line 359
    if-eqz v0, :cond_2b

    .line 360
    .line 361
    invoke-static {v0, v3, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v3, v5, LX/4EF;->A01:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/2tY;

    .line 386
    .line 387
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 388
    .line 389
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_7
    invoke-virtual {v6, v3, v4, v2}, LX/CNh;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LX/4EF;->A09:LX/0Rc;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/ESb;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/ESb;->DSG()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/4EF;->A08:LX/0Rc;

    .line 414
    .line 415
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1vB;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_8
    const/4 v2, 0x0

    .line 427
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/CKB;

    .line 433
    .line 434
    iget-object v0, v1, LX/CKB;->A00:LX/23k;

    .line 435
    .line 436
    if-eqz v0, :cond_2a

    .line 437
    .line 438
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LX/CKB;->A09:LX/0Rc;

    .line 442
    .line 443
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/ESa;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/ESa;->DSG()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f110cff

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_9
    check-cast v0, LX/CHH;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/CKB;

    .line 473
    .line 474
    iget-object v1, v5, LX/CKB;->A00:LX/23k;

    .line 475
    .line 476
    if-eqz v1, :cond_2a

    .line 477
    .line 478
    invoke-interface {v1, v2}, LX/23k;->setIsLoading(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v5, LX/CKB;->A05:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, LX/CHH;->A00:LX/DFN;

    .line 487
    .line 488
    if-eqz v1, :cond_29

    .line 489
    .line 490
    iget-object v1, v1, LX/DFN;->A00:LX/1M4;

    .line 491
    .line 492
    if-eqz v1, :cond_28

    .line 493
    .line 494
    iget-object v1, v1, LX/1M4;->A07:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, LX/CHH;->A00:LX/DFN;

    .line 503
    .line 504
    if-eqz v1, :cond_29

    .line 505
    .line 506
    iget-object v1, v1, LX/DFN;->A01:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_27

    .line 509
    .line 510
    iput-object v1, v5, LX/CKB;->A01:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v5, LX/CKB;->A07:LX/0Rc;

    .line 513
    .line 514
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, LX/CNh;

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    new-array v3, v1, [LX/DS6;

    .line 522
    .line 523
    iget-object v1, v0, LX/CHH;->A02:LX/DS6;

    .line 524
    .line 525
    if-eqz v1, :cond_26

    .line 526
    .line 527
    aput-object v1, v3, v2

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    iget-object v1, v0, LX/CHH;->A01:LX/DS6;

    .line 531
    .line 532
    if-eqz v1, :cond_25

    .line 533
    .line 534
    aput-object v1, v3, v2

    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    iget-object v0, v0, LX/CHH;->A03:LX/DS6;

    .line 538
    .line 539
    if-eqz v0, :cond_2b

    .line 540
    .line 541
    invoke-static {v0, v3, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, v5, LX/CKB;->A01:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v4, v0, v1, v6}, LX/CNh;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/CKB;->A09:LX/0Rc;

    .line 551
    .line 552
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/ESa;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/ESa;->DSG()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, LX/CKB;->A08:LX/0Rc;

    .line 562
    .line 563
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/1vB;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_a
    const/4 v1, 0x0

    .line 575
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/4xh;

    .line 581
    .line 582
    invoke-static {v1}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v2, v1, LX/BuK;->A0l:LX/17G;

    .line 587
    .line 588
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 593
    .line 594
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 595
    .line 596
    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 597
    .line 598
    invoke-static {v0, v1}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 603
    .line 604
    invoke-direct {v6, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const/16 v11, 0x6f

    .line 609
    .line 610
    move-object v4, v3

    .line 611
    move-object v5, v3

    .line 612
    move-object v7, v3

    .line 613
    move-object v8, v3

    .line 614
    move-object v10, v3

    .line 615
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_b
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/4xh;

    .line 629
    .line 630
    invoke-static {v1}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v1, LX/BuK;->A0l:LX/17G;

    .line 635
    .line 636
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 641
    .line 642
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 643
    .line 644
    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 651
    .line 652
    invoke-direct {v6, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const/16 v11, 0x6f

    .line 657
    .line 658
    move-object v4, v3

    .line 659
    move-object v5, v3

    .line 660
    move-object v7, v3

    .line 661
    move-object v8, v3

    .line 662
    move-object v10, v3

    .line 663
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/DKm;

    .line 675
    .line 676
    iget-object v0, v0, LX/DKm;->A02:LX/DAh;

    .line 677
    .line 678
    iget-object v0, v0, LX/DAh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 679
    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_d
    check-cast v0, Landroid/view/View;

    .line 688
    .line 689
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/COo;

    .line 694
    .line 695
    iget-object v3, v1, LX/COo;->A05:LX/CRd;

    .line 696
    .line 697
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 698
    .line 699
    goto :goto_2

    .line 700
    :pswitch_e
    check-cast v0, Landroid/view/View;

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/COo;

    .line 707
    .line 708
    iget-object v3, v1, LX/COo;->A05:LX/CRd;

    .line 709
    .line 710
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_f
    check-cast v0, Landroid/view/View;

    .line 714
    .line 715
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/COo;

    .line 720
    .line 721
    iget-object v3, v1, LX/COo;->A05:LX/CRd;

    .line 722
    .line 723
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 724
    .line 725
    :goto_2
    const/4 v1, 0x0

    .line 726
    invoke-virtual {v3, v0, v1, v2}, LX/CRd;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_10
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 732
    .line 733
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/COo;

    .line 738
    .line 739
    iget-object v2, v1, LX/COo;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 740
    .line 741
    iget-object v5, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v5, :cond_8

    .line 744
    .line 745
    iget-object v3, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 746
    .line 747
    iget-object v4, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 748
    .line 749
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v8, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v1, 0x701

    .line 754
    .line 755
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual/range {v3 .. v8}, LX/DjH;->A06(LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_8
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/BvV;->A08(Lcom/instagram/model/shopping/Merchant;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_11
    check-cast v0, LX/G4B;

    .line 770
    .line 771
    invoke-static {v0}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const-string v5, "context"

    .line 776
    .line 777
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/N7B;

    .line 780
    .line 781
    iget-object v1, v2, LX/N7B;->A01:Landroid/content/Context;

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v3, v0, :cond_9

    .line 785
    .line 786
    if-eqz v1, :cond_18

    .line 787
    .line 788
    const v0, 0x7f080901

    .line 789
    .line 790
    .line 791
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v4, v2, LX/N7B;->A0G:LX/MqD;

    .line 796
    .line 797
    if-nez v4, :cond_a

    .line 798
    .line 799
    const-string v5, "toolbarUtil"

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :cond_9
    if-eqz v1, :cond_18

    .line 804
    .line 805
    const v0, 0x7f0806bc

    .line 806
    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_a
    iget-object v3, v2, LX/N7B;->A0A:Landroid/widget/ImageView;

    .line 810
    .line 811
    if-nez v3, :cond_b

    .line 812
    .line 813
    const-string v5, "textToolButton"

    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_b
    if-eqz v0, :cond_2e

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 823
    .line 824
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget v1, v4, LX/MqD;->A04:I

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget v0, v4, LX/MqD;->A05:I

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_12
    check-cast v0, LX/NQL;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iget-boolean v0, v0, LX/NQL;->A03:Z

    .line 877
    .line 878
    if-nez v0, :cond_0

    .line 879
    .line 880
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/NQP;

    .line 883
    .line 884
    iget-object v0, v1, LX/NQP;->A02:Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    if-nez v0, :cond_c

    .line 887
    .line 888
    const-string v5, "previewDrawable"

    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :cond_c
    iput-object v0, v1, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_13
    check-cast v0, LX/Np8;

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/MwV;

    .line 905
    .line 906
    iget-object v1, v2, LX/MwV;->A06:LX/GX5;

    .line 907
    .line 908
    if-eqz v1, :cond_d

    .line 909
    .line 910
    iget-object v10, v1, LX/GX5;->A00:LX/HHU;

    .line 911
    .line 912
    iget-object v11, v1, LX/GX5;->A01:Ljava/lang/String;

    .line 913
    .line 914
    sget-object v6, LX/G7C;->A0R:LX/G7C;

    .line 915
    .line 916
    sget-object v4, LX/G7D;->A0U:LX/G7D;

    .line 917
    .line 918
    iget-object v15, v1, LX/GX5;->A02:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    const v21, 0x3dfe6

    .line 922
    .line 923
    .line 924
    move-object v7, v5

    .line 925
    move-object v8, v5

    .line 926
    move-object v9, v5

    .line 927
    move-object v12, v5

    .line 928
    move-object v13, v5

    .line 929
    move-object v14, v5

    .line 930
    move-object/from16 v16, v5

    .line 931
    .line 932
    move-object/from16 v17, v5

    .line 933
    .line 934
    move-object/from16 v18, v5

    .line 935
    .line 936
    move-object/from16 v19, v5

    .line 937
    .line 938
    move-object/from16 v20, v5

    .line 939
    .line 940
    move/from16 v22, v3

    .line 941
    .line 942
    invoke-static/range {v4 .. v22}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 943
    .line 944
    .line 945
    :cond_d
    iget-object v4, v2, LX/MwV;->A08:LX/I6F;

    .line 946
    .line 947
    invoke-interface {v0}, LX/Np8;->Ad5()F

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-interface {v0}, LX/Np8;->Ad6()F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-interface {v0}, LX/Np8;->BJG()F

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    new-instance v0, LX/NQF;

    .line 960
    .line 961
    invoke-direct {v0, v3, v2, v1}, LX/NQF;-><init>(FFF)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v4, v0}, LX/I6F;->COx(LX/Nn5;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :pswitch_14
    check-cast v0, Landroid/graphics/Canvas;

    .line 970
    .line 971
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LX/MNc;

    .line 976
    .line 977
    iget-object v1, v2, LX/MNc;->A03:Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    if-eqz v1, :cond_e

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 982
    .line 983
    .line 984
    :cond_e
    iget-object v1, v2, LX/MNc;->A0L:LX/MNb;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v2, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    if-eqz v1, :cond_0

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :pswitch_15
    check-cast v0, LX/5EK;

    .line 999
    .line 1000
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 1005
    .line 1006
    invoke-static {v1, v0}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A00(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/5EK;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_16
    check-cast v0, LX/GcC;

    .line 1012
    .line 1013
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/16 v2, 0x13

    .line 1018
    .line 1019
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 1020
    .line 1021
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v1, v0, LX/GcC;->A08:LX/0Tb;

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    iput-boolean v1, v0, LX/GcC;->A0A:Z

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :pswitch_17
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v1, v0}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :pswitch_18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 1043
    .line 1044
    iget-object v4, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-boolean v3, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:Z

    .line 1047
    .line 1048
    iget-wide v1, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:J

    .line 1049
    .line 1050
    move-object v6, v0

    .line 1051
    move-object v7, v5

    .line 1052
    move-object v8, v4

    .line 1053
    move-wide v9, v1

    .line 1054
    move v11, v3

    .line 1055
    invoke-static/range {v6 .. v11}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;Ljava/lang/String;JZ)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :pswitch_19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1061
    .line 1062
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v5, Lcom/instagram/rtc/service/OngoingCallService;

    .line 1065
    .line 1066
    iget-object v4, v5, Lcom/instagram/rtc/service/OngoingCallService;->A03:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-boolean v3, v5, Lcom/instagram/rtc/service/OngoingCallService;->A04:Z

    .line 1069
    .line 1070
    iget-wide v1, v5, Lcom/instagram/rtc/service/OngoingCallService;->A00:J

    .line 1071
    .line 1072
    move-object v6, v0

    .line 1073
    move-object v7, v5

    .line 1074
    move-object v8, v4

    .line 1075
    move-wide v9, v1

    .line 1076
    move v11, v3

    .line 1077
    invoke-static/range {v6 .. v11}, Lcom/instagram/rtc/service/OngoingCallService;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallService;Ljava/lang/String;JZ)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :pswitch_1a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v6, LX/F51;

    .line 1091
    .line 1092
    iput-boolean v1, v6, LX/F51;->A07:Z

    .line 1093
    .line 1094
    iget-object v2, v6, LX/F51;->A02:Ljava/util/List;

    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    invoke-static {v1, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_10

    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v1, v2

    .line 1127
    check-cast v1, LX/5El;

    .line 1128
    .line 1129
    iget-object v1, v1, LX/5El;->A03:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_f

    .line 1136
    .line 1137
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :cond_10
    iput-object v4, v6, LX/F51;->A02:Ljava/util/List;

    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1144
    .line 1145
    iput-object v1, v6, LX/F51;->A01:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iput-boolean v0, v6, LX/F51;->A05:Z

    .line 1158
    .line 1159
    invoke-static {v6}, LX/F51;->A02(LX/F51;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_1b
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1165
    .line 1166
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, LX/F51;

    .line 1171
    .line 1172
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Ljava/util/Collection;

    .line 1175
    .line 1176
    iget-object v0, v5, LX/F51;->A02:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_12

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object v0, v1

    .line 1205
    check-cast v0, LX/5El;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_11

    .line 1214
    .line 1215
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    goto :goto_5

    .line 1219
    :cond_12
    iput-object v3, v5, LX/F51;->A02:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v5}, LX/F51;->A02(LX/F51;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_1c
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1227
    .line 1228
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LX/BIJ;

    .line 1233
    .line 1234
    iget-object v1, v1, LX/BIJ;->A01:LX/9de;

    .line 1235
    .line 1236
    iget-object v1, v1, LX/9de;->A00:LX/8uc;

    .line 1237
    .line 1238
    iget-object v2, v1, LX/8uc;->A00:LX/GsN;

    .line 1239
    .line 1240
    iget-object v1, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1241
    .line 1242
    new-instance v0, LX/BIR;

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, LX/BIR;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :pswitch_1d
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1253
    .line 1254
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, LX/HYG;

    .line 1259
    .line 1260
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 1261
    .line 1262
    iget-object v12, v1, LX/Gde;->A00:LX/FyD;

    .line 1263
    .line 1264
    iget-object v1, v12, LX/FyD;->A0F:LX/0Rc;

    .line 1265
    .line 1266
    invoke-static {v1}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_13

    .line 1271
    .line 1272
    iget-object v1, v12, LX/FyD;->A01:Ljava/util/HashMap;

    .line 1273
    .line 1274
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v12}, LX/FyD;->A00(LX/FyD;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_13
    iget-object v2, v12, LX/FyD;->A07:LX/GsN;

    .line 1285
    .line 1286
    const-class v1, LX/NPD;

    .line 1287
    .line 1288
    invoke-static {v1}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v2, v1}, LX/GsN;->A0A(LX/0Rx;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v11, v12, LX/FyD;->A01:Ljava/util/HashMap;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 1298
    .line 1299
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    iget-object v14, v12, LX/4ug;->A01:LX/Bdm;

    .line 1303
    .line 1304
    check-cast v14, LX/FQT;

    .line 1305
    .line 1306
    if-eqz v14, :cond_14

    .line 1307
    .line 1308
    iget-boolean v0, v14, LX/FQT;->A0B:Z

    .line 1309
    .line 1310
    move/from16 v17, v0

    .line 1311
    .line 1312
    iget-boolean v0, v14, LX/FQT;->A0C:Z

    .line 1313
    .line 1314
    move/from16 v16, v0

    .line 1315
    .line 1316
    iget-boolean v15, v14, LX/FQT;->A07:Z

    .line 1317
    .line 1318
    iget-boolean v13, v14, LX/FQT;->A0F:Z

    .line 1319
    .line 1320
    iget-object v10, v14, LX/FQT;->A03:Ljava/util/List;

    .line 1321
    .line 1322
    iget-object v9, v14, LX/FQT;->A02:Ljava/util/List;

    .line 1323
    .line 1324
    iget-object v8, v14, LX/FQT;->A01:Ljava/util/List;

    .line 1325
    .line 1326
    iget-boolean v7, v14, LX/FQT;->A08:Z

    .line 1327
    .line 1328
    iget-boolean v6, v14, LX/FQT;->A0A:Z

    .line 1329
    .line 1330
    iget-boolean v5, v14, LX/FQT;->A09:Z

    .line 1331
    .line 1332
    iget-boolean v4, v14, LX/FQT;->A0E:Z

    .line 1333
    .line 1334
    iget-boolean v3, v14, LX/FQT;->A06:Z

    .line 1335
    .line 1336
    iget-boolean v2, v14, LX/FQT;->A05:Z

    .line 1337
    .line 1338
    iget-boolean v1, v14, LX/FQT;->A04:Z

    .line 1339
    .line 1340
    iget-boolean v14, v14, LX/FQT;->A0D:Z

    .line 1341
    .line 1342
    new-instance v0, LX/FQT;

    .line 1343
    .line 1344
    move/from16 v28, v1

    .line 1345
    .line 1346
    move/from16 v29, v14

    .line 1347
    .line 1348
    move/from16 v26, v3

    .line 1349
    .line 1350
    move/from16 v27, v2

    .line 1351
    .line 1352
    move/from16 v24, v5

    .line 1353
    .line 1354
    move/from16 v25, v4

    .line 1355
    .line 1356
    move/from16 v22, v7

    .line 1357
    .line 1358
    move/from16 v23, v6

    .line 1359
    .line 1360
    move/from16 v20, v15

    .line 1361
    .line 1362
    move/from16 v21, v13

    .line 1363
    .line 1364
    move/from16 v18, v17

    .line 1365
    .line 1366
    move/from16 v19, v16

    .line 1367
    .line 1368
    move-object/from16 v16, v9

    .line 1369
    .line 1370
    move-object/from16 v17, v8

    .line 1371
    .line 1372
    move-object v14, v11

    .line 1373
    move-object v15, v10

    .line 1374
    move-object v13, v0

    .line 1375
    invoke-direct/range {v13 .. v29}, LX/FQT;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 1376
    .line 1377
    .line 1378
    :goto_6
    invoke-virtual {v12, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :cond_14
    const/4 v0, 0x0

    .line 1384
    goto :goto_6

    .line 1385
    :pswitch_1e
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1386
    .line 1387
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, LX/HYG;

    .line 1392
    .line 1393
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 1396
    .line 1397
    if-eqz v2, :cond_0

    .line 1398
    .line 1399
    iget-object v6, v1, LX/Gde;->A00:LX/FyD;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v4

    .line 1405
    iget-object v0, v6, LX/FyD;->A0F:LX/0Rc;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_15

    .line 1412
    .line 1413
    const/4 v0, 0x3

    .line 1414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v0, v6, LX/FyD;->A01:Ljava/util/HashMap;

    .line 1419
    .line 1420
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6}, LX/FyD;->A00(LX/FyD;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v6, LX/FyD;->A03:Landroid/os/Handler;

    .line 1427
    .line 1428
    new-instance v2, LX/HmK;

    .line 1429
    .line 1430
    invoke-direct {v2, v6, v4, v5}, LX/HmK;-><init>(LX/FyD;J)V

    .line 1431
    .line 1432
    .line 1433
    const-wide/16 v0, 0x3e8

    .line 1434
    .line 1435
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :cond_15
    const/4 v0, 0x3

    .line 1441
    invoke-static {v6, v0, v4, v5}, LX/FyD;->A01(LX/FyD;IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_0

    .line 1445
    .line 1446
    :pswitch_1f
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1447
    .line 1448
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LX/HYG;

    .line 1453
    .line 1454
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 1455
    .line 1456
    iget-object v2, v1, LX/Gde;->A00:LX/FyD;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v2, v1}, LX/FyD;->A03(LX/FyD;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v2, LX/FyD;->A06:LX/GdV;

    .line 1466
    .line 1467
    sget-object v2, LX/G77;->A07:LX/G77;

    .line 1468
    .line 1469
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v0, LX/FPl;

    .line 1480
    .line 1481
    invoke-direct {v0, v2, v1}, LX/FPl;-><init>(LX/G77;Ljava/util/List;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :pswitch_20
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1490
    .line 1491
    const/4 v8, 0x0

    .line 1492
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LX/HYG;

    .line 1498
    .line 1499
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 1500
    .line 1501
    iget-object v7, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v6, v1, LX/Gde;->A00:LX/FyD;

    .line 1504
    .line 1505
    iget-object v2, v6, LX/FyD;->A09:LX/Mk1;

    .line 1506
    .line 1507
    const/16 v1, 0x32

    .line 1508
    .line 1509
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 1510
    .line 1511
    invoke-direct {v5, v0, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v1, 0x1

    .line 1515
    iget-object v3, v2, LX/Mk1;->A00:Landroid/content/Context;

    .line 1516
    .line 1517
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v4, v1}, LX/4SN;->A0e(Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v1}, LX/4SN;->A0f(Z)V

    .line 1525
    .line 1526
    .line 1527
    const v2, 0x7f113bfa

    .line 1528
    .line 1529
    .line 1530
    new-array v1, v1, [Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {v3, v7, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iput-object v1, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 1537
    .line 1538
    const v1, 0x7f113bfb

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v1}, LX/4SN;->A08(I)V

    .line 1542
    .line 1543
    .line 1544
    const v3, 0x7f113bf9

    .line 1545
    .line 1546
    .line 1547
    const/16 v2, 0x59

    .line 1548
    .line 1549
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 1550
    .line 1551
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1, v4, v3}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    iget-object v2, v6, LX/FyD;->A07:LX/GsN;

    .line 1565
    .line 1566
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-static {v3, v2, v1}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v6, LX/FyD;->A06:LX/GdV;

    .line 1572
    .line 1573
    iget-object v1, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1574
    .line 1575
    new-instance v0, LX/NNc;

    .line 1576
    .line 1577
    invoke-direct {v0, v1}, LX/NNc;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :pswitch_21
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1586
    .line 1587
    const/4 v5, 0x0

    .line 1588
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, LX/HYG;

    .line 1594
    .line 1595
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 1596
    .line 1597
    iget-object v3, v1, LX/Gde;->A00:LX/FyD;

    .line 1598
    .line 1599
    iget-object v1, v3, LX/FyD;->A07:LX/GsN;

    .line 1600
    .line 1601
    iget-object v2, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1602
    .line 1603
    new-instance v0, LX/NPk;

    .line 1604
    .line 1605
    invoke-direct {v0, v2, v5}, LX/NPk;-><init>(Ljava/lang/String;Z)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v3, LX/FyD;->A06:LX/GdV;

    .line 1612
    .line 1613
    new-instance v0, LX/NNe;

    .line 1614
    .line 1615
    invoke-direct {v0, v2}, LX/NNe;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :pswitch_22
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1624
    .line 1625
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, LX/HYG;

    .line 1630
    .line 1631
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 1632
    .line 1633
    iget-object v4, v1, LX/Gde;->A00:LX/FyD;

    .line 1634
    .line 1635
    iget-object v3, v4, LX/FyD;->A07:LX/GsN;

    .line 1636
    .line 1637
    iget-object v2, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1638
    .line 1639
    const/4 v1, 0x1

    .line 1640
    new-instance v0, LX/NPk;

    .line 1641
    .line 1642
    invoke-direct {v0, v2, v1}, LX/NPk;-><init>(Ljava/lang/String;Z)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v4, LX/FyD;->A06:LX/GdV;

    .line 1649
    .line 1650
    new-instance v0, LX/NNd;

    .line 1651
    .line 1652
    invoke-direct {v0, v2}, LX/NNd;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :pswitch_23
    check-cast v0, Ljava/lang/String;

    .line 1661
    .line 1662
    const/4 v3, 0x0

    .line 1663
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, LX/Fxv;

    .line 1669
    .line 1670
    iget-object v2, v1, LX/Fxv;->A00:LX/GsN;

    .line 1671
    .line 1672
    new-instance v1, LX/NPj;

    .line 1673
    .line 1674
    invoke-direct {v1, v0}, LX/NPj;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v1}, LX/GsN;->A06(LX/Bdl;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, LX/NOz;

    .line 1681
    .line 1682
    invoke-direct {v0, v3}, LX/NOz;-><init>(Z)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :pswitch_24
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_0

    .line 1695
    .line 1696
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LX/MRQ;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LX/MRQ;->A01()V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_0

    .line 1704
    .line 1705
    :pswitch_25
    check-cast v0, Landroid/view/MotionEvent;

    .line 1706
    .line 1707
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, Landroid/view/View;

    .line 1712
    .line 1713
    const/4 v2, 0x0

    .line 1714
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    instance-of v1, v1, Landroid/view/View;

    .line 1719
    .line 1720
    if-eqz v1, :cond_0

    .line 1721
    .line 1722
    if-nez v2, :cond_0

    .line 1723
    .line 1724
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    check-cast v3, Landroid/view/View;

    .line 1729
    .line 1730
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    goto :goto_7

    .line 1735
    :pswitch_26
    check-cast v0, LX/6Fg;

    .line 1736
    .line 1737
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, LX/FyB;

    .line 1742
    .line 1743
    iput-object v0, v1, LX/FyB;->A00:LX/6Fg;

    .line 1744
    .line 1745
    invoke-static {v1}, LX/FyB;->A02(LX/FyB;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :pswitch_27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, LX/4ug;

    .line 1757
    .line 1758
    iget-object v0, v1, LX/4ug;->A01:LX/Bdm;

    .line 1759
    .line 1760
    check-cast v0, LX/8AX;

    .line 1761
    .line 1762
    if-eqz v0, :cond_16

    .line 1763
    .line 1764
    int-to-float v4, v2

    .line 1765
    iget-object v3, v0, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1766
    .line 1767
    iget-boolean v5, v0, LX/8AX;->A03:Z

    .line 1768
    .line 1769
    iget-boolean v6, v0, LX/8AX;->A04:Z

    .line 1770
    .line 1771
    iget-boolean v7, v0, LX/8AX;->A02:Z

    .line 1772
    .line 1773
    new-instance v2, LX/8AX;

    .line 1774
    .line 1775
    invoke-direct/range {v2 .. v7}, LX/8AX;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZZ)V

    .line 1776
    .line 1777
    .line 1778
    :goto_8
    invoke-virtual {v1, v2}, LX/4ug;->A0C(LX/Bdm;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_0

    .line 1782
    .line 1783
    :cond_16
    const/4 v2, 0x0

    .line 1784
    goto :goto_8

    .line 1785
    :pswitch_28
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1786
    .line 1787
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v6, LX/FyB;

    .line 1790
    .line 1791
    const/4 v7, 0x1

    .line 1792
    if-eqz v0, :cond_17

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-ne v1, v7, :cond_17

    .line 1799
    .line 1800
    iget-object v4, v6, LX/FyB;->A0C:LX/0Rc;

    .line 1801
    .line 1802
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, LX/9hD;

    .line 1807
    .line 1808
    const/4 v3, 0x0

    .line 1809
    const-string v2, "rtc_multipeer_effect_permission_dialog_shown"

    .line 1810
    .line 1811
    iget-object v1, v1, LX/9hD;->A01:Landroid/content/SharedPreferences;

    .line 1812
    .line 1813
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    xor-int/lit8 v1, v1, 0x1

    .line 1818
    .line 1819
    if-eqz v1, :cond_17

    .line 1820
    .line 1821
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    check-cast v5, LX/9hD;

    .line 1826
    .line 1827
    const/16 v1, 0x2d

    .line 1828
    .line 1829
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 1830
    .line 1831
    invoke-direct {v4, v0, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v5, LX/9hD;->A00:Landroid/content/Context;

    .line 1835
    .line 1836
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-virtual {v3, v7}, LX/4SN;->A0e(Z)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v7}, LX/4SN;->A0f(Z)V

    .line 1844
    .line 1845
    .line 1846
    const v0, 0x7f112cca

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 1854
    .line 1855
    const v0, 0x7f111f36

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1863
    .line 1864
    .line 1865
    const v2, 0x7f110ce1

    .line 1866
    .line 1867
    .line 1868
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 1869
    .line 1870
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(LX/9hD;LX/0Tb;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 1874
    .line 1875
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    iget-object v1, v6, LX/FyB;->A07:LX/GsN;

    .line 1886
    .line 1887
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_17
    invoke-static {v0, v6}, LX/FyB;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FyB;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :pswitch_29
    check-cast v0, LX/6Ff;

    .line 1900
    .line 1901
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, LX/FyB;

    .line 1906
    .line 1907
    iput-object v0, v1, LX/FyB;->A01:LX/6Ff;

    .line 1908
    .line 1909
    invoke-static {v1}, LX/FyB;->A02(LX/FyB;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_0

    .line 1913
    .line 1914
    :pswitch_2a
    check-cast v0, Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LX/HY9;

    .line 1921
    .line 1922
    iget-object v1, v1, LX/HY9;->A04:LX/0Rc;

    .line 1923
    .line 1924
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1929
    .line 1930
    const-string v1, "="

    .line 1931
    .line 1932
    invoke-static {v0, v1}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    const/4 v0, 0x1

    .line 1937
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_0

    .line 1941
    .line 1942
    :pswitch_2b
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1943
    .line 1944
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    check-cast v1, LX/HY9;

    .line 1949
    .line 1950
    iget-object v1, v1, LX/HY9;->A00:LX/HRX;

    .line 1951
    .line 1952
    iput-object v1, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :pswitch_2c
    check-cast v0, Landroid/view/View;

    .line 1957
    .line 1958
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    const/16 v1, 0xf

    .line 1963
    .line 1964
    invoke-static {v0, v1, v2}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_0

    .line 1968
    .line 1969
    :pswitch_2d
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1970
    .line 1971
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 1976
    .line 1977
    iget-object v4, v1, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A01:LX/GUV;

    .line 1978
    .line 1979
    iget-object v1, v4, LX/GUV;->A01:LX/0Rc;

    .line 1980
    .line 1981
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, Ljava/util/LinkedList;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    if-eqz v3, :cond_2c

    .line 1992
    .line 1993
    check-cast v3, LX/Gab;

    .line 1994
    .line 1995
    iget-object v2, v3, LX/Gab;->A01:Landroid/widget/TextView;

    .line 1996
    .line 1997
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v2, v3, LX/Gab;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2003
    .line 2004
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2007
    .line 2008
    iget-object v0, v3, LX/Gab;->A02:LX/0je;

    .line 2009
    .line 2010
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v3, LX/Gab;->A00:Landroid/view/View;

    .line 2014
    .line 2015
    new-instance v0, LX/HmH;

    .line 2016
    .line 2017
    invoke-direct {v0, v3, v4}, LX/HmH;-><init>(LX/Gab;LX/GUV;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_0

    .line 2024
    .line 2025
    :pswitch_2e
    check-cast v0, LX/GcC;

    .line 2026
    .line 2027
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, LX/Ffv;

    .line 2032
    .line 2033
    iget-object v1, v1, LX/Ffv;->A07:LX/0Rc;

    .line 2034
    .line 2035
    invoke-static {v1}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    if-eqz v1, :cond_0

    .line 2040
    .line 2041
    const v1, 0x7f0c0858

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;I)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_0

    .line 2048
    .line 2049
    :pswitch_2f
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v5, LX/Fxx;

    .line 2052
    .line 2053
    iget-object v0, v5, LX/Fxx;->A04:Lcom/instagram/service/session/UserSession;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    const/4 v3, 0x0

    .line 2060
    const/4 v0, 0x1

    .line 2061
    new-array v2, v0, [Lkotlin/Pair;

    .line 2062
    .line 2063
    const-string v1, "opt_in_entry"

    .line 2064
    .line 2065
    const-string v0, "entry_point"

    .line 2066
    .line 2067
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    sget-object v0, LX/006;->A1J:Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-static {v4, v0, v1}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v2, v5, LX/Fxx;->A03:LX/GsN;

    .line 2080
    .line 2081
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 2082
    .line 2083
    new-instance v0, LX/HYx;

    .line 2084
    .line 2085
    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Integer;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_0

    .line 2092
    .line 2093
    :pswitch_30
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v5, LX/Fxx;

    .line 2096
    .line 2097
    iget-object v4, v5, LX/Fxx;->A04:Lcom/instagram/service/session/UserSession;

    .line 2098
    .line 2099
    invoke-static {v4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2104
    .line 2105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2106
    .line 2107
    invoke-virtual {v2, v1, v0}, LX/HHT;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 2111
    .line 2112
    iget-object v0, v5, LX/Fxx;->A00:Landroid/view/ViewGroup;

    .line 2113
    .line 2114
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    const/16 v0, 0x24e

    .line 2119
    .line 2120
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    new-instance v1, LX/Df6;

    .line 2125
    .line 2126
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    const v0, 0x7f110ab6

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iput-object v0, v1, LX/Df6;->A02:Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-virtual {v1}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v3, v2, v4, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_0

    .line 2146
    .line 2147
    :pswitch_31
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_0

    .line 2153
    .line 2154
    :pswitch_32
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 2155
    .line 2156
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, LX/FYG;

    .line 2161
    .line 2162
    iput-object v0, v1, LX/FYG;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 2163
    .line 2164
    goto/16 :goto_0

    .line 2165
    .line 2166
    :pswitch_33
    invoke-static {v0}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    iget-object v0, v0, LX/FYF;->A0S:LX/MIP;

    .line 2171
    .line 2172
    if-eqz v0, :cond_0

    .line 2173
    .line 2174
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 2177
    .line 2178
    iget-object v0, v0, LX/MIP;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    .line 2179
    .line 2180
    if-eqz v0, :cond_0

    .line 2181
    .line 2182
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->updateSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_0

    .line 2186
    .line 2187
    :pswitch_34
    invoke-static {v0}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    iget-object v0, v0, LX/FYF;->A0L:LX/FYS;

    .line 2192
    .line 2193
    iget-object v1, v0, LX/FYS;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 2194
    .line 2195
    if-eqz v1, :cond_0

    .line 2196
    .line 2197
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, LX/FNO;

    .line 2200
    .line 2201
    iget v2, v0, LX/FNO;->A00:I

    .line 2202
    .line 2203
    iget-object v3, v0, LX/FNO;->A06:Ljava/lang/String;

    .line 2204
    .line 2205
    iget v4, v0, LX/FNO;->A02:I

    .line 2206
    .line 2207
    iget-object v5, v0, LX/FNO;->A05:Ljava/lang/Long;

    .line 2208
    .line 2209
    iget-object v6, v0, LX/FNO;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 2210
    .line 2211
    iget v7, v0, LX/FNO;->A01:I

    .line 2212
    .line 2213
    iget-object v8, v0, LX/FNO;->A08:Ljava/lang/String;

    .line 2214
    .line 2215
    iget-object v9, v0, LX/FNO;->A04:Ljava/lang/Integer;

    .line 2216
    .line 2217
    iget-object v10, v0, LX/FNO;->A07:Ljava/lang/String;

    .line 2218
    .line 2219
    const/4 v11, 0x0

    .line 2220
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->update(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_0

    .line 2224
    .line 2225
    :pswitch_35
    invoke-static {v0}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    iget-object v1, v0, LX/FYF;->A08:LX/MGY;

    .line 2230
    .line 2231
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, LX/MGY;->A00(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_0

    .line 2239
    .line 2240
    :pswitch_36
    invoke-static {v0}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    iget-object v1, v0, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 2245
    .line 2246
    if-eqz v1, :cond_0

    .line 2247
    .line 2248
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, Ljava/util/Collection;

    .line 2251
    .line 2252
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeUsers(Ljava/util/ArrayList;)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_0

    .line 2260
    .line 2261
    :pswitch_37
    invoke-static {v0}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    iget-object v0, v0, LX/FYF;->A0D:LX/MHa;

    .line 2266
    .line 2267
    iget-object v1, v0, LX/MHa;->A00:Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    .line 2268
    .line 2269
    if-eqz v1, :cond_2d

    .line 2270
    .line 2271
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, Ljava/lang/Iterable;

    .line 2274
    .line 2275
    invoke-static {v0}, LX/1K4;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/moderator/gen/ModeratorApi;->softMuteUsers(Ljava/util/HashSet;)V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_0

    .line 2283
    .line 2284
    :pswitch_38
    check-cast v0, LX/FYF;

    .line 2285
    .line 2286
    const/4 v3, 0x0

    .line 2287
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v2, v0, LX/FYF;->A0R:LX/FYd;

    .line 2291
    .line 2292
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2295
    .line 2296
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v2, LX/FYd;->A0D:LX/Ggb;

    .line 2300
    .line 2301
    iget-object v0, v0, LX/Ggb;->A00:LX/Gr0;

    .line 2302
    .line 2303
    iget-object v0, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 2304
    .line 2305
    iget-object v0, v0, LX/Fz2;->A0W:LX/17G;

    .line 2306
    .line 2307
    invoke-static {v0, v3}, LX/F0W;->A1b(LX/17G;Z)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 2311
    .line 2312
    const-string v0, "callLayout"

    .line 2313
    .line 2314
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-eqz v0, :cond_0

    .line 2319
    .line 2320
    const-string v0, "composedLocally"

    .line 2321
    .line 2322
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    if-nez v0, :cond_0

    .line 2327
    .line 2328
    iget-object v1, v2, LX/FYd;->A0C:LX/HA3;

    .line 2329
    .line 2330
    const/4 v0, 0x0

    .line 2331
    iput-object v0, v1, LX/HA3;->A01:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 2332
    .line 2333
    iget-object v0, v2, LX/FYd;->A00:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 2334
    .line 2335
    if-eqz v0, :cond_0

    .line 2336
    .line 2337
    iget-object v2, v2, LX/FYd;->A02:LX/JvW;

    .line 2338
    .line 2339
    if-eqz v2, :cond_2e

    .line 2340
    .line 2341
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;->mDelegates:Ljava/util/Set;

    .line 2342
    .line 2343
    monitor-enter v1

    .line 2344
    :try_start_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;->mDelegates:Ljava/util/Set;

    .line 2345
    .line 2346
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    monitor-exit v1

    .line 2350
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2351
    .line 2352
    :pswitch_39
    invoke-static {v0}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v6

    .line 2356
    sget-object v5, LX/BqO;->A00:LX/BqO;

    .line 2357
    .line 2358
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v4, LX/CKL;

    .line 2361
    .line 2362
    iget-object v3, v4, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2363
    .line 2364
    if-nez v3, :cond_19

    .line 2365
    .line 2366
    const-string v5, "userSession"

    .line 2367
    .line 2368
    :cond_18
    :goto_9
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    const/4 v0, 0x0

    .line 2372
    throw v0

    .line 2373
    :cond_19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2374
    .line 2375
    const-wide v0, 0x8104c800010943L

    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    const/16 v1, 0x29

    .line 2385
    .line 2386
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 2387
    .line 2388
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v5, v6, v0, v2}, LX/BqO;->A00(Ljava/util/List;LX/0Tb;Z)V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_0

    .line 2395
    .line 2396
    :pswitch_3a
    invoke-static {v0}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    iget-object v2, v0, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 2401
    .line 2402
    if-eqz v2, :cond_0

    .line 2403
    .line 2404
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v0, Ljava/util/Collection;

    .line 2407
    .line 2408
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    const/4 v0, 0x0

    .line 2413
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_0

    .line 2417
    .line 2418
    :pswitch_3b
    check-cast v0, LX/MmZ;

    .line 2419
    .line 2420
    const/4 v7, 0x0

    .line 2421
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v1, LX/FYF;

    .line 2427
    .line 2428
    iget-object v3, v1, LX/FYF;->A0T:LX/Ggb;

    .line 2429
    .line 2430
    iget-boolean v2, v0, LX/MmZ;->A01:Z

    .line 2431
    .line 2432
    iget v1, v0, LX/MmZ;->A00:I

    .line 2433
    .line 2434
    iget-object v0, v3, LX/Ggb;->A00:LX/Gr0;

    .line 2435
    .line 2436
    iget-object v4, v0, LX/Gr0;->A0I:LX/Fyl;

    .line 2437
    .line 2438
    iget-boolean v0, v4, LX/Fyl;->A03:Z

    .line 2439
    .line 2440
    if-eqz v0, :cond_0

    .line 2441
    .line 2442
    iget-boolean v0, v4, LX/Fyl;->A04:Z

    .line 2443
    .line 2444
    if-nez v0, :cond_0

    .line 2445
    .line 2446
    iget-object v0, v4, LX/Fyl;->A09:LX/0Rc;

    .line 2447
    .line 2448
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    if-gt v1, v0, :cond_0

    .line 2457
    .line 2458
    if-nez v2, :cond_0

    .line 2459
    .line 2460
    iget-object v0, v4, LX/Fyl;->A08:LX/0Rc;

    .line 2461
    .line 2462
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_0

    .line 2471
    .line 2472
    iget-object v5, v4, LX/Fyl;->A07:Lcom/instagram/service/session/UserSession;

    .line 2473
    .line 2474
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2475
    .line 2476
    const-wide v0, 0x82073d00010ae9L

    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2482
    .line 2483
    .line 2484
    iget-object v1, v4, LX/Fyl;->A00:Ljava/lang/Integer;

    .line 2485
    .line 2486
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2487
    .line 2488
    const/4 v3, 0x1

    .line 2489
    if-ne v1, v0, :cond_1b

    .line 2490
    .line 2491
    iget-object v6, v4, LX/Fyl;->A06:LX/Fyo;

    .line 2492
    .line 2493
    sget-object v5, LX/006;->A0Z:Ljava/lang/Integer;

    .line 2494
    .line 2495
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    iget-object v1, v4, LX/Fyl;->A05:Landroid/content/Context;

    .line 2500
    .line 2501
    const v0, 0x7f112833

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    aput-object v0, v2, v7

    .line 2509
    .line 2510
    iget-object v0, v4, LX/Fyl;->A0A:LX/0Rc;

    .line 2511
    .line 2512
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    aput-object v0, v2, v3

    .line 2525
    .line 2526
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2527
    .line 2528
    invoke-static {v5, v0, v2, v3}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v6, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_1a
    :goto_a
    iput-boolean v3, v4, LX/Fyl;->A04:Z

    .line 2536
    .line 2537
    goto/16 :goto_0

    .line 2538
    .line 2539
    :cond_1b
    invoke-static {}, LX/BeO;->A1L()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    if-nez v0, :cond_1a

    .line 2544
    .line 2545
    const-wide v0, 0x81073d00030ea7L

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-eqz v0, :cond_1a

    .line 2555
    .line 2556
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    iget-object v1, v4, LX/Fyl;->A05:Landroid/content/Context;

    .line 2561
    .line 2562
    const v0, 0x7f112833

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 2569
    .line 2570
    .line 2571
    iget-object v1, v4, LX/Fyl;->A0B:LX/0Rc;

    .line 2572
    .line 2573
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-lez v0, :cond_1c

    .line 2582
    .line 2583
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    iput v0, v2, LX/4RR;->A01:I

    .line 2592
    .line 2593
    :cond_1c
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 2594
    .line 2595
    invoke-static {v0, v2}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_a

    .line 2599
    :pswitch_3c
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v5

    .line 2603
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v0, LX/Fyw;

    .line 2606
    .line 2607
    iget-object v3, v0, LX/Fyw;->A08:LX/HL3;

    .line 2608
    .line 2609
    iget-object v2, v3, LX/HL3;->A00:LX/Nuc;

    .line 2610
    .line 2611
    if-eqz v2, :cond_1d

    .line 2612
    .line 2613
    const-string v1, "enter_room"

    .line 2614
    .line 2615
    const/4 v0, 0x0

    .line 2616
    invoke-interface {v2, v1, v0}, LX/I7M;->BuD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_1d
    if-eqz v5, :cond_0

    .line 2620
    .line 2621
    iget-object v1, v3, LX/HL3;->A00:LX/Nuc;

    .line 2622
    .line 2623
    if-eqz v1, :cond_0

    .line 2624
    .line 2625
    const-string v0, "enter_room"

    .line 2626
    .line 2627
    invoke-interface {v1, v0}, LX/Nuc;->AIa(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_0

    .line 2631
    .line 2632
    :pswitch_3d
    check-cast v0, LX/FNO;

    .line 2633
    .line 2634
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    check-cast v1, LX/Fyv;

    .line 2639
    .line 2640
    iget-object v1, v1, LX/Fyv;->A0B:LX/GQm;

    .line 2641
    .line 2642
    iget-object v1, v1, LX/GQm;->A00:LX/Gr0;

    .line 2643
    .line 2644
    iget-object v1, v1, LX/Gr0;->A0l:LX/FYG;

    .line 2645
    .line 2646
    invoke-virtual {v1, v0}, LX/FYG;->A09(LX/FNO;)V

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_0

    .line 2650
    .line 2651
    :pswitch_3e
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2652
    .line 2653
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v3, LX/Fyp;

    .line 2656
    .line 2657
    iput-object v0, v3, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2658
    .line 2659
    if-nez v0, :cond_1e

    .line 2660
    .line 2661
    iget-object v1, v3, LX/Fyp;->A02:Ljava/lang/Integer;

    .line 2662
    .line 2663
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2664
    .line 2665
    if-ne v1, v0, :cond_0

    .line 2666
    .line 2667
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2668
    .line 2669
    invoke-static {v3, v0}, LX/Fyp;->A00(LX/Fyp;Ljava/lang/Integer;)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 2673
    .line 2674
    iget-object v1, v3, LX/Fyp;->A06:LX/Fyo;

    .line 2675
    .line 2676
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 2677
    .line 2678
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v1, v3, LX/Fyp;->A07:LX/Gve;

    .line 2682
    .line 2683
    new-instance v0, LX/HXA;

    .line 2684
    .line 2685
    invoke-direct {v0, v2}, LX/HXA;-><init>(Ljava/lang/Integer;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 2689
    .line 2690
    .line 2691
    goto/16 :goto_0

    .line 2692
    .line 2693
    :cond_1e
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 2694
    .line 2695
    invoke-static {v3, v0}, LX/Fyp;->A00(LX/Fyp;Ljava/lang/Integer;)V

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_0

    .line 2699
    .line 2700
    :pswitch_3f
    check-cast v0, LX/4DE;

    .line 2701
    .line 2702
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    check-cast v1, LX/GiI;

    .line 2707
    .line 2708
    iget-object v1, v1, LX/GiI;->A05:LX/GfK;

    .line 2709
    .line 2710
    iget-object v1, v1, LX/GfK;->A04:LX/0Rc;

    .line 2711
    .line 2712
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    check-cast v2, Ljava/util/Map;

    .line 2717
    .line 2718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-static {v1}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    invoke-static {v1, v2}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    check-cast v1, Ljava/util/ArrayList;

    .line 2731
    .line 2732
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    :cond_1f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    if-eqz v1, :cond_0

    .line 2741
    .line 2742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    check-cast v2, LX/4ug;

    .line 2747
    .line 2748
    invoke-virtual {v2, v0}, LX/4ug;->A0D(LX/4DE;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    if-eqz v1, :cond_1f

    .line 2753
    .line 2754
    iput-object v0, v2, LX/4ug;->A00:LX/4DE;

    .line 2755
    .line 2756
    invoke-virtual {v2, v0}, LX/4ug;->A0G(LX/4DE;)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_b

    .line 2760
    :pswitch_40
    check-cast v0, LX/GiQ;

    .line 2761
    .line 2762
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    check-cast v4, LX/HXb;

    .line 2767
    .line 2768
    iget-object v1, v4, LX/HXb;->A00:Ljava/lang/Integer;

    .line 2769
    .line 2770
    invoke-static {v1}, LX/GJR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    const-string v1, "action"

    .line 2775
    .line 2776
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v1, v4, LX/HXb;->A01:Ljava/lang/Integer;

    .line 2780
    .line 2781
    const/4 v2, 0x0

    .line 2782
    invoke-static {v1}, LX/GJT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    const-string v1, "effect_type"

    .line 2787
    .line 2788
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v3, v4, LX/HXb;->A04:Ljava/lang/String;

    .line 2792
    .line 2793
    const-string v1, "slider_qualified_use_bucket"

    .line 2794
    .line 2795
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v3, v4, LX/HXb;->A03:Ljava/lang/Long;

    .line 2799
    .line 2800
    const-string v1, "effect_duration"

    .line 2801
    .line 2802
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v1, v4, LX/HXb;->A02:Ljava/lang/Integer;

    .line 2806
    .line 2807
    goto/16 :goto_c

    .line 2808
    .line 2809
    :pswitch_41
    check-cast v0, LX/GiQ;

    .line 2810
    .line 2811
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    check-cast v1, LX/NNq;

    .line 2816
    .line 2817
    iget-wide v1, v1, LX/NNq;->A00:J

    .line 2818
    .line 2819
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    const-string v1, "value"

    .line 2824
    .line 2825
    goto/16 :goto_d

    .line 2826
    .line 2827
    :pswitch_42
    check-cast v0, LX/GiQ;

    .line 2828
    .line 2829
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    check-cast v1, LX/GxT;

    .line 2834
    .line 2835
    iget-wide v4, v1, LX/GxT;->A0D:J

    .line 2836
    .line 2837
    const-wide/16 v2, 0x0

    .line 2838
    .line 2839
    cmp-long v1, v4, v2

    .line 2840
    .line 2841
    invoke-static {v4, v5, v1}, LX/F0X;->A07(JI)J

    .line 2842
    .line 2843
    .line 2844
    move-result-wide v1

    .line 2845
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    const-string v1, "resume_time"

    .line 2850
    .line 2851
    goto/16 :goto_d

    .line 2852
    .line 2853
    :pswitch_43
    check-cast v0, LX/GiQ;

    .line 2854
    .line 2855
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    check-cast v4, LX/HXZ;

    .line 2860
    .line 2861
    iget-object v1, v4, LX/HXZ;->A00:Ljava/lang/Integer;

    .line 2862
    .line 2863
    invoke-static {v1}, LX/GJR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    const-string v1, "action"

    .line 2868
    .line 2869
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v2, v4, LX/HXZ;->A04:Ljava/lang/String;

    .line 2873
    .line 2874
    const-string v1, "current_filter_id"

    .line 2875
    .line 2876
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v1, v4, LX/HXZ;->A01:Ljava/lang/Integer;

    .line 2880
    .line 2881
    const/4 v2, 0x0

    .line 2882
    invoke-static {v1}, LX/GJT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    const-string v1, "effect_type"

    .line 2887
    .line 2888
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v3, v4, LX/HXZ;->A03:Ljava/lang/Long;

    .line 2892
    .line 2893
    const-string v1, "effect_duration"

    .line 2894
    .line 2895
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2896
    .line 2897
    .line 2898
    iget-object v1, v4, LX/HXZ;->A02:Ljava/lang/Integer;

    .line 2899
    .line 2900
    goto :goto_c

    .line 2901
    :pswitch_44
    check-cast v0, LX/GiQ;

    .line 2902
    .line 2903
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    check-cast v4, LX/HXd;

    .line 2908
    .line 2909
    iget-object v1, v4, LX/HXd;->A00:Ljava/lang/Integer;

    .line 2910
    .line 2911
    invoke-static {v1}, LX/GJR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    const-string v1, "action"

    .line 2916
    .line 2917
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v2, v4, LX/HXd;->A05:Ljava/lang/String;

    .line 2921
    .line 2922
    const-string v1, "current_face_effect_id"

    .line 2923
    .line 2924
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v1, v4, LX/HXd;->A01:Ljava/lang/Integer;

    .line 2928
    .line 2929
    const/4 v2, 0x0

    .line 2930
    invoke-static {v1}, LX/GJT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v3

    .line 2934
    const-string v1, "effect_type"

    .line 2935
    .line 2936
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v3, v4, LX/HXd;->A06:Ljava/lang/String;

    .line 2940
    .line 2941
    const-string v1, "effect_initiator_id"

    .line 2942
    .line 2943
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v3, v4, LX/HXd;->A02:Ljava/lang/Integer;

    .line 2947
    .line 2948
    const-string v1, "participant_count"

    .line 2949
    .line 2950
    invoke-virtual {v0, v3, v1}, LX/GiQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v3, v4, LX/HXd;->A04:Ljava/lang/Long;

    .line 2954
    .line 2955
    const-string v1, "effect_duration"

    .line 2956
    .line 2957
    invoke-virtual {v0, v1, v3}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v1, v4, LX/HXd;->A03:Ljava/lang/Integer;

    .line 2961
    .line 2962
    :goto_c
    if-eqz v1, :cond_20

    .line 2963
    .line 2964
    goto/16 :goto_e

    .line 2965
    .line 2966
    :pswitch_45
    check-cast v0, LX/GiQ;

    .line 2967
    .line 2968
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    check-cast v1, LX/GxT;

    .line 2973
    .line 2974
    iget-wide v1, v1, LX/GxT;->A07:J

    .line 2975
    .line 2976
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    const-string v1, "talk_time"

    .line 2981
    .line 2982
    goto :goto_d

    .line 2983
    :pswitch_46
    check-cast v0, LX/GiQ;

    .line 2984
    .line 2985
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    check-cast v3, LX/GxT;

    .line 2990
    .line 2991
    iget-wide v1, v3, LX/GxT;->A0A:J

    .line 2992
    .line 2993
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    const-string v1, "talk_time"

    .line 2998
    .line 2999
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3000
    .line 3001
    .line 3002
    iget-wide v1, v3, LX/GxT;->A05:J

    .line 3003
    .line 3004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    const-string v1, "duration_minimized_screen"

    .line 3009
    .line 3010
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3011
    .line 3012
    .line 3013
    iget-wide v1, v3, LX/GxT;->A04:J

    .line 3014
    .line 3015
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    const-string v1, "duration_full_screen"

    .line 3020
    .line 3021
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3022
    .line 3023
    .line 3024
    iget-wide v1, v3, LX/GxT;->A03:J

    .line 3025
    .line 3026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    const-string v1, "duration_backgrounded"

    .line 3031
    .line 3032
    goto :goto_d

    .line 3033
    :pswitch_47
    invoke-static {v0}, LX/F0a;->A0E(Ljava/lang/Object;)LX/GiQ;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    const-string v2, "avatar_art_emote"

    .line 3038
    .line 3039
    const-string v1, "effect_type"

    .line 3040
    .line 3041
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v3, LX/HXW;

    .line 3047
    .line 3048
    iget-object v1, v3, LX/HXW;->A01:Ljava/lang/Integer;

    .line 3049
    .line 3050
    invoke-static {v1}, LX/GJR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    const-string v1, "action"

    .line 3055
    .line 3056
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    iget-object v2, v3, LX/HXW;->A02:Ljava/lang/String;

    .line 3060
    .line 3061
    const-string v1, "emote_id"

    .line 3062
    .line 3063
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v2, v3, LX/HXW;->A03:Ljava/lang/String;

    .line 3067
    .line 3068
    const-string v1, "emote_name"

    .line 3069
    .line 3070
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    iget-wide v1, v3, LX/HXW;->A00:J

    .line 3074
    .line 3075
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    const-string v1, "effect_duration"

    .line 3080
    .line 3081
    :goto_d
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3082
    .line 3083
    .line 3084
    goto/16 :goto_0

    .line 3085
    .line 3086
    :pswitch_48
    check-cast v0, LX/GiQ;

    .line 3087
    .line 3088
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v3

    .line 3092
    check-cast v3, LX/HXc;

    .line 3093
    .line 3094
    iget-object v1, v3, LX/HXc;->A00:Ljava/lang/Integer;

    .line 3095
    .line 3096
    invoke-static {v1}, LX/GJR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    const-string v1, "action"

    .line 3101
    .line 3102
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    iget-object v2, v3, LX/HXc;->A03:Ljava/lang/String;

    .line 3106
    .line 3107
    const-string v1, "current_background_id"

    .line 3108
    .line 3109
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    iget-object v2, v3, LX/HXc;->A04:Ljava/lang/String;

    .line 3113
    .line 3114
    const-string v1, "current_background_name"

    .line 3115
    .line 3116
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    iget-boolean v1, v3, LX/HXc;->A05:Z

    .line 3120
    .line 3121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    const-string v1, "current_background_is_3D"

    .line 3126
    .line 3127
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3128
    .line 3129
    .line 3130
    iget-object v2, v3, LX/HXc;->A02:Ljava/lang/Long;

    .line 3131
    .line 3132
    const-string v1, "effect_duration"

    .line 3133
    .line 3134
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v1, v3, LX/HXc;->A01:Ljava/lang/Integer;

    .line 3138
    .line 3139
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    packed-switch v1, :pswitch_data_1

    .line 3144
    .line 3145
    .line 3146
    const-string v2, "user_click"

    .line 3147
    .line 3148
    :cond_20
    :goto_f
    const-string v1, "effect_trigger"

    .line 3149
    .line 3150
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    .line 3152
    .line 3153
    goto/16 :goto_0

    .line 3154
    .line 3155
    :pswitch_49
    const-string v2, "peer_action"

    .line 3156
    .line 3157
    goto :goto_f

    .line 3158
    :pswitch_4a
    const-string v2, "end_call"

    .line 3159
    .line 3160
    goto :goto_f

    .line 3161
    :pswitch_4b
    const-string v2, "effect_link"

    .line 3162
    .line 3163
    goto :goto_f

    .line 3164
    :pswitch_4c
    const-string v2, "removed_from_tray"

    .line 3165
    .line 3166
    goto :goto_f

    .line 3167
    :pswitch_4d
    const-string v2, "switch_effect"

    .line 3168
    .line 3169
    goto :goto_f

    .line 3170
    :pswitch_4e
    const-string v2, "avatar_mode_on"

    .line 3171
    .line 3172
    goto :goto_f

    .line 3173
    :pswitch_4f
    const-string v2, "avatar_mode_off"

    .line 3174
    .line 3175
    goto :goto_f

    .line 3176
    :pswitch_50
    const-string v2, "switch_avatar"

    .line 3177
    .line 3178
    goto :goto_f

    .line 3179
    :pswitch_51
    const-string v2, "persistence"

    .line 3180
    .line 3181
    goto :goto_f

    .line 3182
    :pswitch_52
    const-string v2, "participants_updated"

    .line 3183
    .line 3184
    goto :goto_f

    .line 3185
    :pswitch_53
    check-cast v0, LX/GiQ;

    .line 3186
    .line 3187
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    check-cast v1, LX/HWi;

    .line 3192
    .line 3193
    const-string v2, "call_quality"

    .line 3194
    .line 3195
    iget-object v1, v1, LX/HWi;->A01:Ljava/lang/Integer;

    .line 3196
    .line 3197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3198
    .line 3199
    .line 3200
    move-result v1

    .line 3201
    if-eqz v1, :cond_21

    .line 3202
    .line 3203
    const-string v1, "poor"

    .line 3204
    .line 3205
    :goto_10
    invoke-virtual {v0, v2, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    goto/16 :goto_0

    .line 3209
    .line 3210
    :cond_21
    const-string v1, "good"

    .line 3211
    .line 3212
    goto :goto_10

    .line 3213
    :pswitch_54
    check-cast v0, LX/GiQ;

    .line 3214
    .line 3215
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    check-cast v1, LX/HWb;

    .line 3220
    .line 3221
    iget-object v2, v1, LX/HWb;->A00:Ljava/lang/String;

    .line 3222
    .line 3223
    const/16 v1, 0x716

    .line 3224
    .line 3225
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    invoke-virtual {v0, v1, v2}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    goto/16 :goto_0

    .line 3233
    .line 3234
    :pswitch_55
    const/4 v3, 0x0

    .line 3235
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v1, LX/0hc;

    .line 3241
    .line 3242
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    aput-object p1, v1, v3

    .line 3251
    .line 3252
    const-string v0, "commerce/permissions/merchants/%s/status/"

    .line 3253
    .line 3254
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3262
    .line 3263
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 3264
    .line 3265
    .line 3266
    const-class v1, LX/FbJ;

    .line 3267
    .line 3268
    const-class v0, LX/Gmb;

    .line 3269
    .line 3270
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    return-object v3

    .line 3275
    :pswitch_56
    const/4 v3, 0x0

    .line 3276
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3277
    .line 3278
    .line 3279
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v0, LX/6XW;

    .line 3282
    .line 3283
    invoke-interface {v0}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3288
    .line 3289
    .line 3290
    check-cast v2, Ljava/util/List;

    .line 3291
    .line 3292
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 3293
    .line 3294
    .line 3295
    move-result v1

    .line 3296
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3297
    .line 3298
    .line 3299
    const/16 v0, 0xd

    .line 3300
    .line 3301
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 3302
    .line 3303
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 3304
    .line 3305
    .line 3306
    return-object v3

    .line 3307
    :pswitch_57
    check-cast v0, Lkotlin/Pair;

    .line 3308
    .line 3309
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    check-cast v1, Landroid/content/Context;

    .line 3314
    .line 3315
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3316
    .line 3317
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    return-object v3

    .line 3326
    :pswitch_58
    check-cast v0, LX/N9K;

    .line 3327
    .line 3328
    const/4 v1, 0x0

    .line 3329
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v1, v0, LX/N9K;->A0B:Ljava/lang/String;

    .line 3333
    .line 3334
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v0, LX/N9K;

    .line 3337
    .line 3338
    iget-object v0, v0, LX/N9K;->A0B:Ljava/lang/String;

    .line 3339
    .line 3340
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3341
    .line 3342
    .line 3343
    move-result v0

    .line 3344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    return-object v3

    .line 3349
    :pswitch_59
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v1, LX/CAf;

    .line 3352
    .line 3353
    const/4 v0, 0x0

    .line 3354
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3355
    .line 3356
    .line 3357
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3358
    .line 3359
    invoke-static {v1, v0}, LX/F0c;->A0S(LX/CAf;Ljava/lang/Integer;)LX/CAf;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v3

    .line 3363
    return-object v3

    .line 3364
    :pswitch_5a
    check-cast v0, LX/DPe;

    .line 3365
    .line 3366
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    check-cast v1, LX/0hc;

    .line 3371
    .line 3372
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v3

    .line 3376
    const-class v2, LX/CcG;

    .line 3377
    .line 3378
    const-class v1, LX/DZg;

    .line 3379
    .line 3380
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3381
    .line 3382
    .line 3383
    invoke-static {v3, v0}, LX/Cyv;->A00(LX/17s;LX/DPe;)V

    .line 3384
    .line 3385
    .line 3386
    return-object v3

    .line 3387
    :pswitch_5b
    check-cast v0, LX/DPe;

    .line 3388
    .line 3389
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    check-cast v1, LX/0hc;

    .line 3394
    .line 3395
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    const-class v2, LX/CcF;

    .line 3400
    .line 3401
    const-class v1, LX/DZf;

    .line 3402
    .line 3403
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-static {v3, v0}, LX/Cyv;->A00(LX/17s;LX/DPe;)V

    .line 3407
    .line 3408
    .line 3409
    return-object v3

    .line 3410
    :pswitch_5c
    check-cast v0, LX/DPe;

    .line 3411
    .line 3412
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    check-cast v1, LX/0hc;

    .line 3417
    .line 3418
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v3

    .line 3422
    const-class v2, LX/CcE;

    .line 3423
    .line 3424
    const-class v1, LX/DZd;

    .line 3425
    .line 3426
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3427
    .line 3428
    .line 3429
    invoke-static {v3, v0}, LX/Cyv;->A00(LX/17s;LX/DPe;)V

    .line 3430
    .line 3431
    .line 3432
    return-object v3

    .line 3433
    :pswitch_5d
    check-cast v0, LX/DPe;

    .line 3434
    .line 3435
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    check-cast v1, LX/0hc;

    .line 3440
    .line 3441
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    const-class v2, LX/CcD;

    .line 3446
    .line 3447
    const-class v1, LX/DZb;

    .line 3448
    .line 3449
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3450
    .line 3451
    .line 3452
    invoke-static {v3, v0}, LX/Cyv;->A00(LX/17s;LX/DPe;)V

    .line 3453
    .line 3454
    .line 3455
    iget-object v1, v0, LX/DPe;->A07:Ljava/lang/String;

    .line 3456
    .line 3457
    const-string v0, "q"

    .line 3458
    .line 3459
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    return-object v3

    .line 3463
    :pswitch_5e
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    check-cast v2, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 3468
    .line 3469
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 3474
    .line 3475
    .line 3476
    move-result v1

    .line 3477
    if-eqz v1, :cond_22

    .line 3478
    .line 3479
    iget-object v1, v2, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:LX/22t;

    .line 3480
    .line 3481
    goto :goto_11

    .line 3482
    :pswitch_5f
    invoke-static {v0, v4}, LX/F0a;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;)Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v2

    .line 3486
    check-cast v2, Lcom/instagram/rtc/service/OngoingCallService;

    .line 3487
    .line 3488
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 3493
    .line 3494
    .line 3495
    move-result v1

    .line 3496
    if-eqz v1, :cond_22

    .line 3497
    .line 3498
    iget-object v1, v2, Lcom/instagram/rtc/service/OngoingCallService;->A01:LX/22t;

    .line 3499
    .line 3500
    :goto_11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3501
    .line 3502
    .line 3503
    move-result v0

    .line 3504
    if-eqz v0, :cond_22

    .line 3505
    .line 3506
    goto :goto_12

    .line 3507
    :pswitch_60
    check-cast v0, Ljava/lang/String;

    .line 3508
    .line 3509
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3510
    .line 3511
    .line 3512
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v3

    .line 3516
    const/4 v2, 0x0

    .line 3517
    const-string v1, "_"

    .line 3518
    .line 3519
    aput-object v1, v3, v2

    .line 3520
    .line 3521
    const/4 v1, 0x2

    .line 3522
    invoke-static {v0, v3, v1, v1}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    check-cast v0, Ljava/lang/String;

    .line 3531
    .line 3532
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3533
    .line 3534
    .line 3535
    move-result-wide v3

    .line 3536
    invoke-static {}, LX/BeP;->A0B()J

    .line 3537
    .line 3538
    .line 3539
    move-result-wide v1

    .line 3540
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3541
    .line 3542
    sub-long/2addr v1, v3

    .line 3543
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 3544
    .line 3545
    .line 3546
    move-result-wide v3

    .line 3547
    const-wide/16 v1, 0x1e

    .line 3548
    .line 3549
    cmp-long v0, v3, v1

    .line 3550
    .line 3551
    if-lez v0, :cond_22

    .line 3552
    .line 3553
    :goto_12
    const/4 v0, 0x1

    .line 3554
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v3

    .line 3558
    return-object v3

    .line 3559
    :cond_22
    const/4 v0, 0x0

    .line 3560
    goto :goto_13

    .line 3561
    :pswitch_61
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 3562
    .line 3563
    const/4 v5, 0x0

    .line 3564
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3565
    .line 3566
    .line 3567
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3568
    .line 3569
    check-cast v4, LX/HY9;

    .line 3570
    .line 3571
    iget-object v2, v4, LX/HY9;->A01:Landroid/content/Context;

    .line 3572
    .line 3573
    const v1, 0x1090003

    .line 3574
    .line 3575
    .line 3576
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 3577
    .line 3578
    invoke-direct {v3, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3582
    .line 3583
    .line 3584
    iget-object v1, v4, LX/HY9;->A00:LX/HRX;

    .line 3585
    .line 3586
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v0, v3}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3590
    .line 3591
    .line 3592
    return-object v3

    .line 3593
    :pswitch_62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3594
    .line 3595
    const/4 v6, 0x0

    .line 3596
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3597
    .line 3598
    .line 3599
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3600
    .line 3601
    check-cast v2, LX/HY9;

    .line 3602
    .line 3603
    iget-object v5, v2, LX/HY9;->A01:Landroid/content/Context;

    .line 3604
    .line 3605
    invoke-static {v5}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v3

    .line 3609
    const/16 v1, 0x21

    .line 3610
    .line 3611
    invoke-static {v2, v1}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v2

    .line 3615
    new-instance v1, LX/8kU;

    .line 3616
    .line 3617
    invoke-direct {v1, v2}, LX/8kU;-><init>(LX/0Sn;)V

    .line 3618
    .line 3619
    .line 3620
    invoke-static {v3, v1}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v3

    .line 3624
    invoke-static {v5}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 3625
    .line 3626
    .line 3627
    move-result v4

    .line 3628
    invoke-static {v5}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 3629
    .line 3630
    .line 3631
    move-result v2

    .line 3632
    new-instance v1, LX/7tI;

    .line 3633
    .line 3634
    invoke-direct {v1, v4, v2, v6, v6}, LX/7tI;-><init>(IIIZ)V

    .line 3635
    .line 3636
    .line 3637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 3641
    .line 3642
    .line 3643
    return-object v3

    .line 3644
    :pswitch_63
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3645
    .line 3646
    .line 3647
    move-result v2

    .line 3648
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v0, LX/Gr0;

    .line 3651
    .line 3652
    iget-object v0, v0, LX/Gr0;->A0q:LX/21s;

    .line 3653
    .line 3654
    iget-object v1, v0, LX/21s;->A00:Landroid/content/Context;

    .line 3655
    .line 3656
    iget-object v0, v0, LX/21s;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3657
    .line 3658
    invoke-static {v1, v0, v2}, LX/48X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v0

    .line 3662
    if-eqz v0, :cond_23

    .line 3663
    .line 3664
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    iget-object v0, v0, LX/1CW;->A08:LX/0Rc;

    .line 3669
    .line 3670
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v3

    .line 3674
    return-object v3

    .line 3675
    :pswitch_64
    check-cast v0, Ljava/lang/Boolean;

    .line 3676
    .line 3677
    invoke-static {v0}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 3678
    .line 3679
    .line 3680
    move-result v1

    .line 3681
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v0, LX/Npc;

    .line 3684
    .line 3685
    if-eqz v1, :cond_24

    .line 3686
    .line 3687
    invoke-interface {v0}, LX/Npc;->Bz5()V

    .line 3688
    .line 3689
    .line 3690
    :cond_23
    :goto_14
    const/4 v3, 0x0

    .line 3691
    return-object v3

    .line 3692
    :cond_24
    invoke-interface {v0}, LX/Npc;->CBW()V

    .line 3693
    .line 3694
    .line 3695
    goto :goto_14

    .line 3696
    :pswitch_65
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3697
    .line 3698
    check-cast v1, LX/FYG;

    .line 3699
    .line 3700
    iget-object v1, v1, LX/FYG;->A0U:LX/0Sn;

    .line 3701
    .line 3702
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v3

    .line 3706
    return-object v3

    .line 3707
    :cond_25
    const-string v0, "declinedRequestContent"

    .line 3708
    .line 3709
    goto :goto_15

    .line 3710
    :cond_26
    const-string v0, "pendingRequestContent"

    .line 3711
    .line 3712
    goto :goto_15

    .line 3713
    :cond_27
    const-string v0, "title"

    .line 3714
    .line 3715
    goto :goto_15

    .line 3716
    :cond_28
    const-string v0, "mediaFeedResponse"

    .line 3717
    .line 3718
    goto :goto_15

    .line 3719
    :cond_29
    const-string v0, "approvedCommunityContent"

    .line 3720
    .line 3721
    goto :goto_15

    .line 3722
    :cond_2a
    const-string v0, "pullToRefresh"

    .line 3723
    .line 3724
    goto :goto_15

    .line 3725
    :cond_2b
    const-string v0, "recentlyEditedContent"

    .line 3726
    .line 3727
    :goto_15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    const/4 v0, 0x0

    .line 3731
    throw v0

    .line 3732
    :cond_2c
    const-string v0, "No view holders available"

    .line 3733
    .line 3734
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    throw v0

    .line 3739
    :cond_2d
    const-string v0, "Moderator api is used before proxy is ready"

    .line 3740
    .line 3741
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v0

    .line 3745
    throw v0

    .line 3746
    :catchall_0
    :try_start_1
    move-exception v0

    .line 3747
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3748
    throw v0

    .line 3749
    :cond_2e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    throw v0

    .line 3754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_65
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_63
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_62
        :pswitch_61
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_60
        :pswitch_1b
        :pswitch_1a
        :pswitch_5f
        :pswitch_19
        :pswitch_5e
        :pswitch_18
        :pswitch_17
        :pswitch_31
        :pswitch_16
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_39
        :pswitch_15
        :pswitch_64
        :pswitch_14
        :pswitch_13
        :pswitch_58
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_57
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_56
        :pswitch_4
        :pswitch_55
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method

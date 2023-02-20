.class public Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x621812ee

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/Fea;

    .line 17
    .line 18
    iget-boolean v1, v6, LX/Fea;->A0G:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v7, v6, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v8, v6, LX/Fea;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v6, LX/Fea;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    const-string v9, "av_idv"

    .line 29
    .line 30
    const-string v10, "select_alt_ids"

    .line 31
    .line 32
    invoke-static/range {v6 .. v11}, LX/GwL;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v1, v6, LX/Fea;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/99M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "idv"

    .line 49
    .line 50
    new-instance v1, LX/HIa;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v4}, LX/HIa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/183;->A01(LX/1Ka;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v6, LX/Fea;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v1, -0x3cda6220

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    const v0, 0x6bf92de2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/Fe0;

    .line 84
    .line 85
    iget-object v1, v4, LX/Fe0;->A0E:LX/0Rc;

    .line 86
    .line 87
    invoke-static {v1}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/G5m;->A0E:LX/G5m;

    .line 92
    .line 93
    const-string v1, "ad_account_budget_limit_ads_manager_link"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "https://m.facebook.com/ads/manage/spendlimit?act="

    .line 99
    .line 100
    invoke-static {v4}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v1, "android.intent.action.VIEW"

    .line 115
    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, LX/0iL;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    const v1, -0x12c2b9f7

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/EJ2;

    .line 135
    .line 136
    iget-object v10, v0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    new-instance v1, Landroid/net/Uri$Builder;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "instagram"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "map"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    new-array v9, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, v2, LX/DM9;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 167
    .line 168
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v8, 0x0

    .line 175
    aput-object v0, v9, v8

    .line 176
    .line 177
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v6, 0x1

    .line 184
    aput-object v0, v9, v6

    .line 185
    .line 186
    const-string v5, "%.4f,%.4f"

    .line 187
    .line 188
    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "boundary_top_left"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v2, LX/DM9;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 201
    .line 202
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v3, v8

    .line 209
    .line 210
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v3, v6

    .line 217
    .line 218
    invoke-static {v7, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "boundary_bottom_right"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v11, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f113734

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v16, ""

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f113724

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/4 v13, 0x0

    .line 267
    new-instance v8, LX/AKb;

    .line 268
    .line 269
    invoke-direct/range {v8 .. v16}, LX/AKb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, LX/AKb;->A02()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    const v0, -0x3f59d6d0

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/CIr;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    iget-object v1, v2, LX/CIr;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_3

    .line 300
    .line 301
    iget-object v4, v2, LX/CIr;->A00:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    iget-object v3, v2, LX/CIr;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v2, LX/CIr;->A02:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    sget-object v1, LX/9Wu;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v1, 0x2fc

    .line 319
    .line 320
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v1, "should_switch_account"

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v1, "android.intent.action.VIEW"

    .line 343
    .line 344
    new-instance v2, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "com.facebook.orca"

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x319

    .line 355
    .line 356
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v2}, LX/0iL;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_3

    .line 368
    .line 369
    const-string v2, "https://www.messenger.com/"

    .line 370
    .line 371
    const-string v1, "t/%s"

    .line 372
    .line 373
    invoke-static {v1, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v5, Landroid/app/Activity;

    .line 382
    .line 383
    sget-object v1, LX/1Qb;->A10:LX/1Qb;

    .line 384
    .line 385
    invoke-static {v5, v4, v1, v2}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v1, "MessengerAppDeeplinkingCreator"

    .line 390
    .line 391
    invoke-virtual {v2, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 395
    .line 396
    .line 397
    :cond_3
    const v1, 0x140f9a9b

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_3
    const v0, 0xc14573

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, LX/FeJ;

    .line 412
    .line 413
    iget-object v4, v5, LX/FeJ;->A05:LX/HHP;

    .line 414
    .line 415
    sget-object v3, LX/G2t;->A02:LX/G2t;

    .line 416
    .line 417
    sget-object v2, LX/MSP;->A01:LX/MSP;

    .line 418
    .line 419
    iget-object v1, v5, LX/FeJ;->A08:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v3, v2, v1}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v5, LX/FeJ;->A0B:Z

    .line 425
    .line 426
    if-eqz v1, :cond_4

    .line 427
    .line 428
    iget-object v4, v5, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    iget-object v3, v5, LX/FeJ;->A06:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v5, LX/FeJ;->A09:Ljava/lang/String;

    .line 433
    .line 434
    const-string v1, "select_id_type"

    .line 435
    .line 436
    invoke-static {v5, v4, v3, v1, v2}, LX/GwL;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    :try_start_0
    iget-object v7, v5, LX/FeJ;->A00:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v8, v5, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    iget-object v9, v5, LX/FeJ;->A07:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v10, v5, LX/FeJ;->A08:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v11, v5, LX/FeJ;->A06:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v12, v5, LX/FeJ;->A09:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v6, LX/JGy;

    .line 452
    .line 453
    invoke-direct/range {v6 .. v12}, LX/JGy;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, LX/K88;->A00()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {v2, v5, v1}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 462
    .line 463
    .line 464
    iget-object v4, v5, LX/FeJ;->A05:LX/HHP;

    .line 465
    .line 466
    sget-object v3, LX/G2t;->A04:LX/G2t;

    .line 467
    .line 468
    sget-object v2, LX/MSP;->A04:LX/MSP;

    .line 469
    .line 470
    iget-object v1, v5, LX/FeJ;->A08:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v3, v2, v1}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :catch_0
    iget-object v2, v5, LX/FeJ;->A00:Landroid/content/Context;

    .line 477
    .line 478
    const v1, 0x7f114047

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v2, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_1
    const v1, -0x76a3f9c7

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_4
    const v0, -0x5fd47cc2

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, LX/FeJ;

    .line 503
    .line 504
    iget-boolean v1, v6, LX/FeJ;->A0B:Z

    .line 505
    .line 506
    if-eqz v1, :cond_5

    .line 507
    .line 508
    iget-object v7, v6, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    iget-object v8, v6, LX/FeJ;->A06:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v11, v6, LX/FeJ;->A09:Ljava/lang/String;

    .line 513
    .line 514
    const-string v9, "av_idv"

    .line 515
    .line 516
    const-string v10, "select_id_type"

    .line 517
    .line 518
    invoke-static/range {v6 .. v11}, LX/GwL;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v6, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/4 v4, 0x0

    .line 528
    iget-object v1, v6, LX/FeJ;->A0A:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, LX/99M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v2, "idv"

    .line 535
    .line 536
    new-instance v1, LX/HIa;

    .line 537
    .line 538
    invoke-direct {v1, v3, v2, v4}, LX/HIa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v1}, LX/183;->A01(LX/1Ka;)V

    .line 542
    .line 543
    .line 544
    :cond_5
    iget-object v2, v6, LX/FeJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 547
    .line 548
    if-eqz v1, :cond_6

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 551
    .line 552
    .line 553
    :cond_6
    const v1, 0x6de66feb

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_5
    const v0, -0x3cd1f619

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, LX/Fea;

    .line 568
    .line 569
    iget-object v5, v6, LX/Fea;->A0A:LX/HHP;

    .line 570
    .line 571
    sget-object v4, LX/G2t;->A02:LX/G2t;

    .line 572
    .line 573
    sget-object v2, LX/MSP;->A02:LX/MSP;

    .line 574
    .line 575
    iget-object v1, v6, LX/Fea;->A0C:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v5, v4, v2, v1}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v1, v6, LX/Fea;->A0G:Z

    .line 581
    .line 582
    if-eqz v1, :cond_7

    .line 583
    .line 584
    iget-object v5, v6, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    iget-object v4, v6, LX/Fea;->A0B:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v2, v6, LX/Fea;->A0D:Ljava/lang/String;

    .line 589
    .line 590
    const-string v1, "select_alt_ids"

    .line 591
    .line 592
    invoke-static {v6, v5, v4, v1, v2}, LX/GwL;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_7
    iget-object v1, v6, LX/Fea;->A01:Landroid/net/Uri;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    iget-object v8, v6, LX/Fea;->A00:Landroid/content/Context;

    .line 601
    .line 602
    iget-object v10, v6, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    iget-object v1, v6, LX/Fea;->A01:Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    iget-object v13, v6, LX/Fea;->A0C:Ljava/lang/String;

    .line 611
    .line 612
    sget-object v9, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 613
    .line 614
    new-instance v11, LX/Hdu;

    .line 615
    .line 616
    invoke-direct {v11, v3}, LX/Hdu;-><init>(Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;)V

    .line 617
    .line 618
    .line 619
    new-instance v7, LX/Gfd;

    .line 620
    .line 621
    invoke-direct/range {v7 .. v13}, LX/Gfd;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/I5d;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, LX/Gfd;->A00()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v6, LX/Fea;->A07:LX/08I;

    .line 628
    .line 629
    invoke-static {v1}, LX/AJL;->A02(LX/08I;)V

    .line 630
    .line 631
    .line 632
    const v1, 0x4cf7593c    # 1.29681888E8f

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method

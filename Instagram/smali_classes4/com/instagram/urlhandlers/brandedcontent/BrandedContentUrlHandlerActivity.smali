.class public final Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentUrlHandlerActivity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x6fc7dc26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v11}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4b26948e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x2702ce05

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/7bz;->A1O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v11, v3}, LX/7c0;->A0k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const v0, 0x913a4eb

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v10, 0x0

    .line 57
    invoke-static {v1}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v0, "branded_content_deal_creator_payout"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v3, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x81082a000010f9L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const-string v14, "BrandedContentUrlHandlerActivity"

    .line 96
    .line 97
    sget-object v12, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 98
    .line 99
    const-string v15, "SETTINGS"

    .line 100
    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    invoke-static/range {v10 .. v18}, LX/AJ4;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v0, "branded_content_project"

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v9, "project_id"

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-static {v8}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-static {v13}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-wide v3, 0x810ed500022078L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v13, v3, v4}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    new-array v6, v0, [Lkotlin/Pair;

    .line 151
    .line 152
    const-string v0, "ent_id"

    .line 153
    .line 154
    invoke-static {v0, v8, v6, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v3, "use_case"

    .line 158
    .line 159
    const-string v0, "PROJECT"

    .line 160
    .line 161
    invoke-static {v3, v0, v6, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    const-string v3, "entrypoint"

    .line 166
    .line 167
    const-string v0, "PARTNERSHIP_THREAD"

    .line 168
    .line 169
    invoke-static {v3, v0, v6, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v0, "com.bloks.www.creator_commerce.project_details"

    .line 177
    .line 178
    :goto_2
    invoke-static {v0, v3}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v11, v5}, LX/67Y;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v11, v13}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v0, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    iput-boolean v1, v7, LX/4n3;->A0C:Z

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v7}, LX/4n3;->A05()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    new-array v0, v7, [Lkotlin/Pair;

    .line 200
    .line 201
    invoke-static {v9, v8, v0, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v0, "com.instagram.branded_content.projects.project_details.project_details_screen"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string v0, "destination"

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "entry_point"

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v8, ""

    .line 224
    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    move-object v3, v8

    .line 228
    :cond_7
    const-string v0, "creator_name"

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v9, :cond_8

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    :cond_8
    const-string v0, "creator_id"

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_9

    .line 244
    .line 245
    move-object v10, v8

    .line 246
    :cond_9
    const-string v0, "media_id"

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    move-object v8, v0

    .line 255
    :cond_a
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v6, "entrypoint"

    .line 262
    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_0
    const-string v0, "approve_content_creators"

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-static {v11, v13}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-boolean v1, v7, LX/4n3;->A0C:Z

    .line 281
    .line 282
    invoke-static {}, LX/9FN;->A01()V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/9uu;

    .line 286
    .line 287
    invoke-direct {v0}, LX/9uu;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LX/4lF;

    .line 295
    .line 296
    invoke-direct {v1}, LX/4lF;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :sswitch_1
    const-string v0, "manage"

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :sswitch_2
    const-string v0, "branded_content_approve_media"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-static {v11, v13}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-boolean v1, v7, LX/4n3;->A0C:Z

    .line 322
    .line 323
    invoke-static {}, LX/9FN;->A01()V

    .line 324
    .line 325
    .line 326
    const-string v6, "deep_link"

    .line 327
    .line 328
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x57

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    const/16 v0, 0x43

    .line 342
    .line 343
    invoke-static {v3, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/4q9;

    .line 359
    .line 360
    invoke-direct {v1}, LX/4q9;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :sswitch_3
    const-string v0, "onboarding"

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    invoke-static {v11, v13}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iput-boolean v1, v7, LX/4n3;->A0C:Z

    .line 380
    .line 381
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_5
    iput-object v1, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :sswitch_4
    const-string v0, "partnerships_creator_onboarding"

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    invoke-static {v6, v3}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v4, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :sswitch_5
    const-string v0, "partnerships_brand_onboarding"

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    invoke-static {v6, v3}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v4, "com.instagram.branded_content.onboarding.brand.brand_onboarding_handler"

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v1, 0x3

    .line 427
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;

    .line 428
    .line 429
    invoke-direct {v0, v11, v3, v1}, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/08I;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, LX/08I;->A0t(LX/059;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v4, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v1, 0xc

    .line 440
    .line 441
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 442
    .line 443
    invoke-direct {v0, v13, v11, v11, v1}, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v3, LX/4Jo;->A00:LX/529;

    .line 447
    .line 448
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_6
    const-string v0, "notification"

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3, v13}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    invoke-static {v13}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/9FN;->A01()V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/8ZI;

    .line 483
    .line 484
    invoke-direct {v0}, LX/8ZI;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v13}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :sswitch_data_0
    .sparse-switch
        -0x6609c281 -> :sswitch_0
        -0x4075629b -> :sswitch_1
        -0x13f8f5ed -> :sswitch_2
        -0x5848ba2 -> :sswitch_4
        0x142361b -> :sswitch_3
        0x237a88eb -> :sswitch_6
        0x694b6623 -> :sswitch_5
    .end sparse-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

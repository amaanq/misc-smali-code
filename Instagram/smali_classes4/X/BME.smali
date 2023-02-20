.class public final LX/BME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9r;


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

.method public static A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "deep_link"

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BME;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    const-string v7, "shop_url"

    .line 3
    .line 4
    new-instance v3, LX/B7L;

    .line 5
    .line 6
    invoke-direct {v3, p2, v7}, LX/B7L;-><init>(LX/BME;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A33()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p4

    .line 29
    invoke-virtual/range {v0 .. v10}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/Dk4;->A0P:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Dk4;->A06()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AGC(LX/0hc;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/2s4;->A04(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 29

    .line 0
    const-string v23, "pinned_content_token"

    .line 1
    .line 2
    const-string v1, "SHOPPING_URL_TYPE"

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    const-string v5, "prior_module"

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "deep_link"

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static/range {p3 .. p3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v22, -0x1

    .line 29
    .line 30
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v14, "shopping_checkout_deferred_payout"

    .line 35
    .line 36
    const-string v13, "shopping_guidance_router"

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    const-string v21, "pro_home"

    .line 42
    .line 43
    const-string v20, ""

    .line 44
    .line 45
    const-string v19, "media_id"

    .line 46
    .line 47
    const-string v18, "title"

    .line 48
    .line 49
    const-string v17, "is_cam_shop"

    .line 50
    .line 51
    const-string v16, "embedded_deep_link"

    .line 52
    .line 53
    const-string v12, "destination"

    .line 54
    .line 55
    const-string v8, "merchant_id"

    .line 56
    .line 57
    const-string v11, "merchant_username"

    .line 58
    .line 59
    const-string v7, "link_id"

    .line 60
    .line 61
    const-string v9, "waterfall_id"

    .line 62
    .line 63
    const-string v6, "entry_point"

    .line 64
    .line 65
    move-object/from16 v10, p0

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    packed-switch v22, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :cond_2
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v1, "merchant_name"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v1, "product_id"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "cpdp_disabled"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v2, "1"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static/range {p3 .. p3}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v2, "deep_link_launch_mode"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-static {v15}, LX/AFi;->A00(Lcom/instagram/service/session/UserSession;)LX/AFi;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, LX/AFi;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    new-instance v7, LX/AKB;

    .line 129
    .line 130
    invoke-direct {v7, v2}, LX/AKB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "pinned"

    .line 134
    .line 135
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string v6, "recent"

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    :cond_3
    :goto_2
    sget-object v11, LX/2s4;->A00:LX/2s4;

    .line 150
    .line 151
    sget-object v13, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 152
    .line 153
    new-instance v7, LX/B7K;

    .line 154
    .line 155
    invoke-direct {v7, v0, v10}, LX/B7K;-><init>(Landroid/os/Bundle;LX/BME;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "shopping_session_id"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    :goto_3
    move-object v12, v3

    .line 171
    move-object v14, v7

    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    move-object/from16 v18, v8

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    invoke-virtual/range {v11 .. v20}, LX/2s4;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "featured_product_permission_id"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/E2h;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v2, LX/E2h;->A0a:Z

    .line 194
    .line 195
    iput-boolean v4, v2, LX/E2h;->A0X:Z

    .line 196
    .line 197
    iput-object v5, v2, LX/E2h;->A0S:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v2, LX/E2h;->A03:LX/1MO;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, LX/E2h;->A02(LX/E2h;Z)V

    .line 210
    .line 211
    .line 212
    instance-of v0, v3, Lcom/instagram/url/UrlHandlerActivity;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_4
    const/16 v20, 0x0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {v7, v6}, LX/AKB;->A00(LX/AKB;Ljava/lang/String;)LX/9kF;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v9, v2, LX/9kF;->A00:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v2, LX/9kF;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v2, LX/9kF;->A02:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_1
    const-string v7, "permission_settings"

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    invoke-static {v0, v6}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v2, v4}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v3}, LX/7c0;->A1W(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v0, "entrypoint"

    .line 262
    .line 263
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "com.bloks.www.bloks.commerce.creators-as-sellers.manage-partner-permission"

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :pswitch_2
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v0, "push_notification"

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    const-string v0, "push"

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 305
    .line 306
    .line 307
    move-object v4, v5

    .line 308
    if-nez v5, :cond_6

    .line 309
    .line 310
    move-object/from16 v4, v20

    .line 311
    .line 312
    :cond_6
    const/4 v0, 0x1

    .line 313
    invoke-static {v3, v2, v1, v4, v0}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :pswitch_3
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v0, v6}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const-string v0, "add_creators"

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 349
    .line 350
    .line 351
    new-instance v3, LX/4Jm;

    .line 352
    .line 353
    invoke-direct {v3}, LX/4Jm;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v0, "prior_module_name"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, LX/7c0;->A19(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    const-string v0, "inventory_settings"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static {v3, v2, v8, v1, v0}, LX/68S;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    const-string v0, "ads_with_product_tags"

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v3, v2, v13, v1, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    const-string v0, "recommendation_hub"

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    invoke-static {v3}, LX/7c0;->A1W(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/Dbi;->A00()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v0, "com.instagram.shopping.screens.seller_activation_checklist.seller_activation_checklist.SellerActivationChecklistScreen"

    .line 443
    .line 444
    invoke-static {v2, v0, v3}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    const-string v0, "1"

    .line 451
    .line 452
    iput-object v0, v4, LX/4n3;->A07:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_0
    const-string v3, "shopping_checkout_upsell"

    .line 459
    .line 460
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :sswitch_1
    const-string v3, "shopping_creator_shop_management"

    .line 471
    .line 472
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    .line 478
    const/16 v22, 0x1

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :sswitch_2
    const-string v3, "create_shopping_tagged_post"

    .line 483
    .line 484
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_0

    .line 489
    .line 490
    const/16 v22, 0x2

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_3
    const-string v3, "products_for_you"

    .line 495
    .line 496
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_0

    .line 501
    .line 502
    const/16 v22, 0x3

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_4
    const-string v3, "shopping_home"

    .line 507
    .line 508
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_0

    .line 513
    .line 514
    const/16 v22, 0x4

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :sswitch_5
    const-string v3, "product_collection"

    .line 519
    .line 520
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_0

    .line 525
    .line 526
    const/16 v22, 0x5

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :sswitch_6
    const-string v3, "shop_manager_add_products"

    .line 531
    .line 532
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_0

    .line 537
    .line 538
    const/16 v22, 0x6

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_7
    const-string v3, "recommendations_in_explore_products"

    .line 543
    .line 544
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_0

    .line 549
    .line 550
    const/16 v22, 0x7

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :sswitch_8
    const-string v3, "product_details_page"

    .line 555
    .line 556
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_0

    .line 561
    .line 562
    const/16 v22, 0x8

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :sswitch_9
    const/16 v3, 0x74

    .line 567
    .line 568
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    const/16 v22, 0x9

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_a
    const-string v3, "approved_accounts"

    .line 583
    .line 584
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_0

    .line 589
    .line 590
    const/16 v22, 0xa

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_b
    const-string v3, "injected_feed_unit_products"

    .line 595
    .line 596
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_0

    .line 601
    .line 602
    const/16 v22, 0xb

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_c
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_0

    .line 611
    .line 612
    const/16 v22, 0xc

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :sswitch_d
    const-string v3, "shopping_seller_management_creator_media"

    .line 617
    .line 618
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_0

    .line 623
    .line 624
    const/16 v22, 0xd

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :sswitch_e
    const-string v3, "shopping_creator_shop_onboarding"

    .line 629
    .line 630
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_0

    .line 635
    .line 636
    const/16 v22, 0xe

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :sswitch_f
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_0

    .line 645
    .line 646
    const/16 v22, 0xf

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :sswitch_10
    const-string v3, "reconsideration_products_for_you"

    .line 651
    .line 652
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_0

    .line 657
    .line 658
    const/16 v22, 0x10

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :sswitch_11
    const-string v3, "shop"

    .line 663
    .line 664
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_0

    .line 669
    .line 670
    const/16 v22, 0x11

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :sswitch_12
    const-string v3, "shopping_cis_onboarding"

    .line 675
    .line 676
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_0

    .line 681
    .line 682
    const/16 v22, 0x12

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :sswitch_13
    const-string v3, "shop_manager_edit_products"

    .line 687
    .line 688
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_0

    .line 693
    .line 694
    const/16 v22, 0x13

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :sswitch_14
    const-string v3, "discounts_interstitial"

    .line 699
    .line 700
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_0

    .line 705
    .line 706
    const/16 v22, 0x14

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :sswitch_15
    const-string v3, "shopping_legacy_seller_migration_flow"

    .line 711
    .line 712
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_0

    .line 717
    .line 718
    const/16 v22, 0x15

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :sswitch_16
    const-string v3, "shops_directory"

    .line 723
    .line 724
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_0

    .line 729
    .line 730
    const/16 v22, 0x16

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :sswitch_17
    const-string v3, "shopping_ads_credit_progress"

    .line 735
    .line 736
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_0

    .line 741
    .line 742
    const/16 v22, 0x17

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :sswitch_18
    const-string v3, "profile_shop"

    .line 747
    .line 748
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_0

    .line 753
    .line 754
    const/16 v22, 0x18

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :sswitch_19
    const-string v3, "shopping_checkout_onboarding"

    .line 759
    .line 760
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_0

    .line 765
    .line 766
    const/16 v22, 0x19

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :sswitch_1a
    const-string v3, "firestarter_buyer_bootstrap"

    .line 771
    .line 772
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_0

    .line 777
    .line 778
    const/16 v22, 0x1a

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :sswitch_1b
    const-string v3, "community_content"

    .line 783
    .line 784
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_0

    .line 789
    .line 790
    const/16 v22, 0x1b

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :sswitch_1c
    const-string v3, "product_composer"

    .line 795
    .line 796
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_0

    .line 801
    .line 802
    const/16 v22, 0x1c

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_a
    move-object v1, v4

    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_4
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 810
    .line 811
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-eqz v4, :cond_b

    .line 816
    .line 817
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :goto_4
    invoke-virtual {v5, v3, v2, v0, v1}, LX/2s4;->A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_b
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_4

    .line 830
    :pswitch_5
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 831
    .line 832
    invoke-virtual {v0, v3, v2, v1}, LX/2s4;->A15(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_6
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 837
    .line 838
    invoke-virtual {v0, v3, v2, v1}, LX/2s4;->A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_7
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 843
    .line 844
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-eqz v4, :cond_c

    .line 849
    .line 850
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    :goto_5
    move-object/from16 v0, v21

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    xor-int/lit8 v10, v0, 0x1

    .line 861
    .line 862
    move-object v6, v3

    .line 863
    move-object v7, v2

    .line 864
    move-object v9, v1

    .line 865
    invoke-virtual/range {v5 .. v10}, LX/2s4;->A1D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_c
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    goto :goto_5

    .line 874
    :pswitch_8
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 875
    .line 876
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_e

    .line 881
    .line 882
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    :goto_6
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_d

    .line 891
    .line 892
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :cond_d
    const/4 v13, 0x0

    .line 897
    move-object/from16 v1, v16

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    move-object v8, v3

    .line 912
    move-object v9, v2

    .line 913
    move-object v12, v4

    .line 914
    move-object v14, v13

    .line 915
    move-object v15, v13

    .line 916
    invoke-virtual/range {v7 .. v15}, LX/2s4;->A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_e
    move-object v11, v4

    .line 921
    goto :goto_6

    .line 922
    :pswitch_9
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 923
    .line 924
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v4, v3, v2, v0, v1}, LX/2s4;->A16(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_a
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_f

    .line 941
    .line 942
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    :cond_f
    invoke-static {v0, v5}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v3, v2, v4, v0}, LX/68S;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_b
    const-string v1, "source"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sget-object v1, LX/92A;->A01:Ljava/util/Map;

    .line 961
    .line 962
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, LX/92A;

    .line 967
    .line 968
    const-string v2, "show_product_row_tooltip"

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    instance-of v1, v3, LX/1fx;

    .line 976
    .line 977
    if-eqz v1, :cond_14

    .line 978
    .line 979
    move-object v1, v3

    .line 980
    check-cast v1, LX/1fx;

    .line 981
    .line 982
    invoke-interface {v1}, LX/1fx;->AcV()LX/20y;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_10

    .line 991
    .line 992
    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/1fx;

    .line 997
    .line 998
    invoke-interface {v1}, LX/1fx;->AcV()LX/20y;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :cond_10
    :goto_7
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 1003
    .line 1004
    if-nez v5, :cond_11

    .line 1005
    .line 1006
    sget-object v5, LX/92A;->A0B:LX/92A;

    .line 1007
    .line 1008
    :cond_11
    invoke-interface {v2, v5, v1}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_12
    if-eqz v4, :cond_13

    .line 1012
    .line 1013
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const/4 v1, 0x1

    .line 1018
    iput-boolean v1, v2, LX/3sp;->A0Y:Z

    .line 1019
    .line 1020
    :cond_13
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const-string v1, "product_row_tooltip_string_override"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v2, LX/3sp;->A0E:Ljava/lang/String;

    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_14
    instance-of v1, v3, Lcom/instagram/modal/ModalActivity;

    .line 1034
    .line 1035
    if-eqz v1, :cond_12

    .line 1036
    .line 1037
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_12

    .line 1042
    .line 1043
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/1fx;

    .line 1048
    .line 1049
    invoke-interface {v1}, LX/1fx;->AcV()LX/20y;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    goto :goto_7

    .line 1054
    :pswitch_c
    const/4 v9, 0x0

    .line 1055
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    sget-object v1, LX/3hk;->A01:Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, LX/3hk;

    .line 1066
    .line 1067
    if-nez v8, :cond_15

    .line 1068
    .line 1069
    sget-object v8, LX/3hk;->A0X:LX/3hk;

    .line 1070
    .line 1071
    :cond_15
    :try_start_0
    move-object/from16 v1, v23

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_16

    .line 1078
    .line 1079
    move-object/from16 v1, v23

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    const-string v1, "UTF-8"

    .line 1086
    .line 1087
    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    goto :goto_8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    :catch_0
    move-exception v7

    .line 1093
    const-string v1, "Couldn\'t decode pinned content token"

    .line 1094
    .line 1095
    invoke-static {v1, v7}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_16
    :goto_8
    sget-object v10, LX/2s4;->A00:LX/2s4;

    .line 1099
    .line 1100
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_17

    .line 1105
    .line 1106
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :cond_17
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    const/4 v15, 0x0

    .line 1115
    move-object v11, v3

    .line 1116
    move-object v12, v2

    .line 1117
    move-object v13, v4

    .line 1118
    invoke-virtual/range {v10 .. v15}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sget-object v1, LX/3hk;->A0X:LX/3hk;

    .line 1123
    .line 1124
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_18

    .line 1129
    .line 1130
    sget-object v1, LX/3hk;->A0M:LX/3hk;

    .line 1131
    .line 1132
    if-ne v8, v1, :cond_1a

    .line 1133
    .line 1134
    const-string v1, "query"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1141
    .line 1142
    invoke-direct {v1, v3}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_9
    iput-object v1, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1146
    .line 1147
    :cond_18
    move-object/from16 v1, v16

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    iput-boolean v1, v2, LX/Df9;->A07:Z

    .line 1158
    .line 1159
    sget-object v1, LX/3hk;->A0M:LX/3hk;

    .line 1160
    .line 1161
    if-ne v8, v1, :cond_19

    .line 1162
    .line 1163
    const-string v18, "query"

    .line 1164
    .line 1165
    :cond_19
    move-object/from16 v1, v18

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iput-object v1, v2, LX/Df9;->A06:Ljava/lang/String;

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    iput-boolean v3, v2, LX/Df9;->A0A:Z

    .line 1175
    .line 1176
    move-object/from16 v1, v19

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iput-object v1, v2, LX/Df9;->A05:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v1, "categories"

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v2, LX/Df9;->A04:Ljava/lang/String;

    .line 1191
    .line 1192
    iput-boolean v3, v2, LX/Df9;->A09:Z

    .line 1193
    .line 1194
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_1a
    const-string v1, "referral_id"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    const-string v1, "referral_sender_id"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    const/16 v1, 0x201

    .line 1211
    .line 1212
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    const/16 v1, 0xf7

    .line 1221
    .line 1222
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    move-object/from16 v1, v18

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    new-instance v7, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1237
    .line 1238
    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 1242
    .line 1243
    invoke-direct {v1, v7}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_9

    .line 1247
    :pswitch_d
    sget-object v9, LX/2s4;->A00:LX/2s4;

    .line 1248
    .line 1249
    const/4 v13, 0x0

    .line 1250
    sget-object v11, LX/3fs;->A0E:LX/3fs;

    .line 1251
    .line 1252
    move-object v10, v3

    .line 1253
    move-object v12, v2

    .line 1254
    move-object v14, v4

    .line 1255
    invoke-virtual/range {v9 .. v14}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iput-object v1, v3, LX/DUq;->A0A:Ljava/lang/String;

    .line 1264
    .line 1265
    move-object/from16 v1, v17

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    iput-boolean v1, v3, LX/DUq;->A0J:Z

    .line 1272
    .line 1273
    move-object/from16 v1, v18

    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iput-object v1, v3, LX/DUq;->A0H:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_1b

    .line 1286
    .line 1287
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iput-object v1, v3, LX/DUq;->A0C:Ljava/lang/String;

    .line 1292
    .line 1293
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v1, :cond_1d

    .line 1298
    .line 1299
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-eqz v1, :cond_1c

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-lez v0, :cond_1c

    .line 1310
    .line 1311
    iput-object v1, v3, LX/DUq;->A08:Ljava/lang/String;

    .line 1312
    .line 1313
    :cond_1c
    :goto_a
    const/4 v0, 0x1

    .line 1314
    iput-boolean v0, v3, LX/DUq;->A0L:Z

    .line 1315
    .line 1316
    invoke-virtual {v3}, LX/DUq;->A00()V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_1d
    const-string v1, "collection_id"

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-string v1, "collection_type"

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v3, v0, v2}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_a

    .line 1340
    :pswitch_e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-static {v0, v6}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v3, v2, v0, v1, v4}, LX/68S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_f
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v0, v0, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1361
    .line 1362
    invoke-interface {v0, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    check-cast v6, Lcom/instagram/user/model/User;

    .line 1367
    .line 1368
    if-eqz v6, :cond_1e

    .line 1369
    .line 1370
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1375
    .line 1376
    if-eq v5, v0, :cond_1e

    .line 1377
    .line 1378
    invoke-static {v3, v2, v10, v6, v1}, LX/BME;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BME;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_1e
    new-instance v0, LX/BML;

    .line 1383
    .line 1384
    move-object v11, v0

    .line 1385
    move-object v12, v3

    .line 1386
    move-object v13, v2

    .line 1387
    move-object v14, v10

    .line 1388
    move-object v15, v1

    .line 1389
    move-object/from16 v16, v7

    .line 1390
    .line 1391
    invoke-direct/range {v11 .. v16}, LX/BML;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BME;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, LX/9r5;

    .line 1395
    .line 1396
    invoke-direct {v1, v2, v0, v4}, LX/9r5;-><init>(Lcom/instagram/service/session/UserSession;LX/AAV;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v1, v3, v0, v7}, LX/9r5;->A00(Landroid/content/Context;LX/06I;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_10
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_1f

    .line 1412
    .line 1413
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    :cond_1f
    invoke-static {v0, v5}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    invoke-static {}, LX/Dbi;->A00()V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-nez v4, :cond_20

    .line 1445
    .line 1446
    move-object/from16 v4, v20

    .line 1447
    .line 1448
    :cond_20
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    if-nez v8, :cond_21

    .line 1455
    .line 1456
    move-object/from16 v8, v20

    .line 1457
    .line 1458
    :cond_21
    invoke-virtual {v1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    const-string v0, "com.instagram.shopping.screens.seller_aymts.seller_funded_incentives"

    .line 1462
    .line 1463
    invoke-static {v2, v0, v1}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0, v3}, LX/7c0;->A19(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_11
    invoke-static {v0, v6}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    const/4 v0, 0x1

    .line 1476
    invoke-static {v3, v2, v4, v1, v0}, LX/68S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_12
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    if-eqz v1, :cond_22

    .line 1485
    .line 1486
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    :cond_22
    invoke-static {v0, v5}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v3, v2, v4, v0}, LX/68S;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_13
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    if-eqz v5, :cond_24

    .line 1503
    .line 1504
    sget-object v18, LX/2s4;->A00:LX/2s4;

    .line 1505
    .line 1506
    new-instance v6, LX/B7L;

    .line 1507
    .line 1508
    invoke-direct {v6, v10, v4}, LX/B7L;-><init>(LX/BME;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v20, 0x0

    .line 1512
    .line 1513
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v26

    .line 1517
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v27

    .line 1521
    move-object/from16 v5, v17

    .line 1522
    .line 1523
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v28

    .line 1527
    move-object/from16 v19, v3

    .line 1528
    .line 1529
    move-object/from16 v21, v6

    .line 1530
    .line 1531
    move-object/from16 v22, v2

    .line 1532
    .line 1533
    move-object/from16 v23, v20

    .line 1534
    .line 1535
    move-object/from16 v24, v1

    .line 1536
    .line 1537
    move-object/from16 v25, v4

    .line 1538
    .line 1539
    invoke-virtual/range {v18 .. v28}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iput-object v1, v2, LX/Dk4;->A0B:Ljava/lang/String;

    .line 1548
    .line 1549
    :goto_b
    move-object/from16 v1, v16

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_23

    .line 1556
    .line 1557
    const/4 v0, 0x1

    .line 1558
    iput-boolean v0, v2, LX/Dk4;->A0P:Z

    .line 1559
    .line 1560
    :cond_23
    invoke-virtual {v2}, LX/Dk4;->A06()V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_24
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    move-object/from16 v5, v19

    .line 1569
    .line 1570
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-virtual {v6, v5}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    sget-object v17, LX/2s4;->A00:LX/2s4;

    .line 1579
    .line 1580
    new-instance v5, LX/B7L;

    .line 1581
    .line 1582
    invoke-direct {v5, v10, v4}, LX/B7L;-><init>(LX/BME;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v25

    .line 1591
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v26

    .line 1595
    const-string v7, "seller_shoppable_feed_type"

    .line 1596
    .line 1597
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    invoke-static {v7}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v19

    .line 1605
    const/16 v27, 0x0

    .line 1606
    .line 1607
    move-object/from16 v18, v3

    .line 1608
    .line 1609
    move-object/from16 v20, v5

    .line 1610
    .line 1611
    move-object/from16 v21, v2

    .line 1612
    .line 1613
    move-object/from16 v23, v1

    .line 1614
    .line 1615
    move-object/from16 v24, v4

    .line 1616
    .line 1617
    invoke-virtual/range {v17 .. v27}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iput-object v6, v2, LX/Dk4;->A03:LX/1MO;

    .line 1622
    .line 1623
    goto :goto_b

    .line 1624
    :pswitch_14
    const-string v1, "catalog_id"

    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    const-string v1, "item_id"

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    const-string v1, "should_go_to_storefront"

    .line 1637
    .line 1638
    const/4 v4, 0x0

    .line 1639
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v13

    .line 1643
    const-string v1, "is_delete_confirmation"

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v14

    .line 1649
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 1650
    .line 1651
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    if-eqz v1, :cond_26

    .line 1656
    .line 1657
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    :goto_c
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_25

    .line 1666
    .line 1667
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    :goto_d
    const/4 v15, 0x1

    .line 1672
    move-object v7, v3

    .line 1673
    move-object v8, v2

    .line 1674
    invoke-virtual/range {v6 .. v15}, LX/2s4;->A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :cond_25
    sget-object v0, LX/926;->A08:LX/926;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    goto :goto_d

    .line 1685
    :cond_26
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    goto :goto_c

    .line 1690
    :pswitch_15
    const-string v10, "enabler"

    .line 1691
    .line 1692
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-static {v0, v6}, LX/BME;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    const/4 v7, 0x0

    .line 1701
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v8, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v0, 0x4

    .line 1708
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {}, LX/Dbi;->A00()V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    invoke-virtual {v6, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "entrypoint"

    .line 1722
    .line 1723
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const-string v0, "com.bloks.www.bloks.commerce.creator-shop.activation.info"

    .line 1741
    .line 1742
    :goto_e
    invoke-static {v2, v0, v6}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0, v1, v7}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_16
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    if-nez v7, :cond_27

    .line 1759
    .line 1760
    move-object/from16 v7, v20

    .line 1761
    .line 1762
    :cond_27
    const/4 v8, 0x1

    .line 1763
    move-object v4, v2

    .line 1764
    move-object v6, v1

    .line 1765
    invoke-static/range {v3 .. v8}, LX/68S;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1766
    .line 1767
    .line 1768
    :goto_f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1769
    .line 1770
    .line 1771
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cd91b51 -> :sswitch_0
        -0x786e26be -> :sswitch_1
        -0x6d7d7961 -> :sswitch_2
        -0x69512832 -> :sswitch_3
        -0x6245a2aa -> :sswitch_4
        -0x5ff7e412 -> :sswitch_5
        -0x5fd67fc3 -> :sswitch_6
        -0x5aa14a7b -> :sswitch_7
        -0x4e166444 -> :sswitch_8
        -0x4cdcd6ae -> :sswitch_9
        -0x336fdb92 -> :sswitch_a
        -0x329e4c73 -> :sswitch_b
        -0x28cfd2c7 -> :sswitch_c
        -0xcafff02 -> :sswitch_d
        -0xbe268e6 -> :sswitch_e
        -0xa0a97fc -> :sswitch_f
        -0xadf83c -> :sswitch_10
        0x35daf6 -> :sswitch_11
        0x8a6f884 -> :sswitch_12
        0x19d30e5e -> :sswitch_13
        0x27da12f9 -> :sswitch_14
        0x2bde8340 -> :sswitch_15
        0x38d034eb -> :sswitch_16
        0x40c5b9cd -> :sswitch_17
        0x48f2abcc -> :sswitch_18
        0x4d3e115d -> :sswitch_19
        0x5a9d8c3c -> :sswitch_1a
        0x5ab61223 -> :sswitch_1b
        0x79744270 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_c
        :pswitch_3
        :pswitch_6
        :pswitch_15
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_16
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_14
    .end packed-switch
.end method

.method public final D2N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

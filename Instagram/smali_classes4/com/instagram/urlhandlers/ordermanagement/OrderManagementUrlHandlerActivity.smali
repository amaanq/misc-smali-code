.class public final Lcom/instagram/urlhandlers/ordermanagement/OrderManagementUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

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
    .locals 22

    .line 0
    const v0, 0x311a3d5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v10}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 29
    .line 30
    invoke-static {v10}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v10, v2, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v1, 0x6f46306f

    .line 38
    .line 39
    .line 40
    move/from16 v0, v21

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v10}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v9}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v5, "com.bloks.www.messenger.ctm.orderdetailsreceipt"

    .line 60
    .line 61
    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v15, "merchant_id"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v14, "consumer_id"

    .line 89
    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v13, "order_id"

    .line 101
    .line 102
    if-eqz v1, :cond_e

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v1, "entrypoint"

    .line 113
    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    :goto_4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    :goto_5
    if-eqz v12, :cond_b

    .line 135
    .line 136
    invoke-static {v2, v12}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    :goto_6
    if-eqz v4, :cond_9

    .line 141
    .line 142
    if-eqz v18, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :goto_7
    if-eqz v16, :cond_a

    .line 149
    .line 150
    invoke-interface/range {v16 .. v16}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_8
    invoke-virtual {v11, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    invoke-virtual {v11, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v12, "is_viewer_merchant"

    .line 166
    .line 167
    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v18, :cond_8

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_9
    const-string v19, "consumer_name"

    .line 177
    .line 178
    move-object/from16 v0, v19

    .line 179
    .line 180
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v17, :cond_1

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_1
    const-string v18, "merchant_name"

    .line 190
    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "profile_image_url"

    .line 201
    .line 202
    invoke-virtual {v11, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v20

    .line 206
    .line 207
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "OrderManagementUrlHandlerActivity"

    .line 211
    .line 212
    new-instance v0, LX/Dcm;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3}, LX/Dcm;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, ""

    .line 226
    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_2
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    if-nez v17, :cond_3

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    if-nez v16, :cond_4

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    :cond_4
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_6

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-lez v1, :cond_6

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_6

    .line 282
    .line 283
    const-string v1, "ORDER_LIST_CLICK"

    .line 284
    .line 285
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v1, v0, LX/Dcm;->A00:LX/0hS;

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    const-string v0, "biig_order_management_thread_details_order_click"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x59

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    :goto_a
    invoke-static/range {v17 .. v17}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v0, 0x1c6

    .line 316
    .line 317
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v0, 0x10

    .line 329
    .line 330
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 338
    .line 339
    .line 340
    :cond_6
    const v16, 0x2aea1260

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, Ljava/util/BitSet;

    .line 356
    .line 357
    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v18

    .line 382
    .line 383
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v19

    .line 391
    .line 392
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v0, "profile_pic_url"

    .line 415
    .line 416
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move/from16 v0, v16

    .line 420
    .line 421
    invoke-static {v5, v3, v2, v0}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v7, v0, LX/67Y;->A03:LX/3zq;

    .line 426
    .line 427
    iput-object v7, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-static {v10, v6, v0, v1}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v10, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0, v8}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_7
    const-string v0, "biig_order_management_xma_click"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x5b

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    invoke-virtual {v1, v13, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_8
    move-object v4, v7

    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_9
    if-eqz v17, :cond_a

    .line 469
    .line 470
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_a
    move-object/from16 v16, v7

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_b
    const/16 v17, 0x0

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_c
    const/16 v18, 0x0

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_d
    move-object/from16 v20, v7

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_e
    move-object/from16 v19, v7

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_f
    move-object v0, v7

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_10
    move-object v12, v7

    .line 500
    goto/16 :goto_1
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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6ad1dae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x234bd1ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xa28a947

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x6bc287d9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

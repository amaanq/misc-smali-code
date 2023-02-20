.class public Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6622b6b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/ANj;

    .line 15
    .line 16
    const-string v0, "privacy_settings"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/ANj;->A00(LX/ANj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/ANj;->A04:LX/4da;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v0, v2, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/7bs;->A0s()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8ws;

    .line 47
    .line 48
    invoke-direct {v0}, LX/8ws;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 54
    .line 55
    .line 56
    const v0, 0x6929ddca

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, -0x146f27f5

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "com.instagram.pro_home.monetization_platform.support.monetization_help_screen"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/8VD;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, LX/8VD;->A03:LX/0Rc;

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0hc;

    .line 95
    .line 96
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x677367a3

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const v0, 0x27a6a63e

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/9hI;

    .line 117
    .line 118
    iget-object v5, v2, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "com.instagram.privacy.activity_center.igtv_media_screen"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, v2, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f11286b

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 143
    .line 144
    .line 145
    const v0, -0x28c173ef

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    const v0, 0x6f59462d

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/9hI;

    .line 159
    .line 160
    iget-object v5, v2, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "com.instagram.privacy.media_deletion.deleted_media_screen"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, v2, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f112864

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 185
    .line 186
    .line 187
    const v0, -0x611b2f1e

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_3
    const v0, -0x4207ace3

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/9hI;

    .line 202
    .line 203
    iget-object v5, v2, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "com.instagram.privacy.activity_center.account_history_screen"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v2, v2, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f11011e

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 228
    .line 229
    .line 230
    const v0, -0x2bdcd13e

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_4
    const v0, 0x580ac948

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/9hI;

    .line 245
    .line 246
    iget-object v5, v2, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "com.instagram.privacy.activity_center.comments_screen"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v2, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f11284d

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x1e83a694

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_5
    const v0, -0x11ef8e8

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/9hI;

    .line 288
    .line 289
    iget-object v5, v2, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "com.instagram.privacy.activity_center.liked_media_screen"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v2, v2, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f11285c

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 314
    .line 315
    .line 316
    const v0, -0x1d35c88d

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_6
    const v0, 0x43f443ee

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/9hI;

    .line 331
    .line 332
    iget-object v5, v2, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "com.instagram.privacy.activity_center.feed_media_screen"

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v2, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f112861

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x794d5c61

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_7
    const v0, -0x13c8cba1

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/9hI;

    .line 374
    .line 375
    iget-object v5, v2, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "com.instagram.privacy.activity_center.reels_media_screen"

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v2, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 391
    .line 392
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f112866

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 400
    .line 401
    .line 402
    const v0, -0x3e33067c

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    const v0, 0x199d08ec

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v1, "step"

    .line 419
    .line 420
    const-string v0, "0"

    .line 421
    .line 422
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LX/AM1;

    .line 428
    .line 429
    iget-object v5, v6, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v1, "limited_interactions_should_show_nux"

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    const-string v1, "False"

    .line 445
    .line 446
    :goto_1
    const-string v0, "has_seen_nux_before"

    .line 447
    .line 448
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    .line 452
    .line 453
    invoke-static {v0, v3}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v2, v6, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f112618

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 467
    .line 468
    .line 469
    const v0, 0x34948d32

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_0
    const-string v1, "True"

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :pswitch_9
    const v0, -0x4f8614a3

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, LX/8TW;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-boolean v0, v7, LX/8TW;->A02:Z

    .line 493
    .line 494
    if-eqz v0, :cond_2

    .line 495
    .line 496
    const-string v5, "com.instagram.privacy.activity_center.reels_media_screen"

    .line 497
    .line 498
    const v0, 0x7f1145d9

    .line 499
    .line 500
    .line 501
    :goto_2
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v7}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v7, LX/8TW;->A00:LX/DVL;

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    if-nez v2, :cond_1

    .line 512
    .line 513
    const-string v0, "bottomSheetLogger"

    .line 514
    .line 515
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v8

    .line 519
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, LX/DVL;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, LX/8TW;->A01:Ljava/util/HashMap;

    .line 529
    .line 530
    if-nez v0, :cond_3

    .line 531
    .line 532
    const-string v0, "bloksParams"

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_2
    const-string v5, "com.instagram.privacy.activity_center.feed_media_screen"

    .line 536
    .line 537
    const v0, 0x7f1145d8

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_3
    invoke-static {v5, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, v7, LX/8TW;->A07:LX/0Rc;

    .line 546
    .line 547
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v1, v6, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 558
    .line 559
    .line 560
    const v0, -0x3c454fab

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_a
    const v0, 0x32f7b69f

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, LX/ANj;

    .line 575
    .line 576
    const-string v0, "comment_audience_controls"

    .line 577
    .line 578
    invoke-static {v6, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, LX/ANj;->A00(LX/ANj;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v3, v6, LX/ANj;->A04:LX/4da;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v0, v6, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const v0, 0x7f1145c8

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 614
    .line 615
    invoke-virtual {v5, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 616
    .line 617
    .line 618
    const v0, -0x2fdc0581

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_b
    const v0, -0xf7b79ec

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, LX/ANj;

    .line 633
    .line 634
    const-string v0, "comment_audience_controls"

    .line 635
    .line 636
    invoke-static {v6, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, LX/ANj;->A00(LX/ANj;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v3, v6, LX/ANj;->A04:LX/4da;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v0, v6, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f1145c8

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 672
    .line 673
    invoke-virtual {v5, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 674
    .line 675
    .line 676
    const v0, -0x224f427e

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_c
    const v0, 0xad143a1

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/ANj;

    .line 691
    .line 692
    const-string v0, "hide_more_comments"

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, LX/ANj;->A00(LX/ANj;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, LX/ANj;->A01(LX/ANj;)V

    .line 701
    .line 702
    .line 703
    const v0, 0x6dca121d

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_d
    const v0, 0x1bcec3fc

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/ANj;

    .line 718
    .line 719
    const-string v0, "hide_more_comments"

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, LX/ANj;->A00(LX/ANj;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, LX/ANj;->A01(LX/ANj;)V

    .line 728
    .line 729
    .line 730
    const v0, 0x2f4c466d

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_e
    const v0, 0x5148662e

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, LX/ANj;

    .line 745
    .line 746
    const-string v0, "limited_comments"

    .line 747
    .line 748
    invoke-static {v7, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7}, LX/ANj;->A00(LX/ANj;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v7, LX/ANj;->A04:LX/4da;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 766
    .line 767
    iget-object v0, v7, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    sget-object v0, LX/1Dr;->A01:LX/1Dr;

    .line 774
    .line 775
    if-nez v0, :cond_4

    .line 776
    .line 777
    invoke-static {}, LX/7bs;->A0t()V

    .line 778
    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    throw v8

    .line 782
    :cond_4
    iget-object v5, v0, LX/1Dr;->A00:LX/3w2;

    .line 783
    .line 784
    iget-object v0, v7, LX/ANj;->A00:LX/1MO;

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    if-eqz v0, :cond_5

    .line 788
    .line 789
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 790
    .line 791
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 792
    .line 793
    :goto_4
    iget-object v0, v7, LX/ANj;->A01:LX/1la;

    .line 794
    .line 795
    invoke-interface {v0}, LX/1la;->isOrganicEligible()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-interface {v0}, LX/1la;->isSponsoredEligible()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v5, v2, v3, v1, v0}, LX/3w2;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 808
    .line 809
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 810
    .line 811
    .line 812
    const v0, 0x34d7a418

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_5
    move-object v2, v3

    .line 818
    goto :goto_4

    .line 819
    :pswitch_f
    const v0, -0x7e5b803b

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LX/ANj;

    .line 829
    .line 830
    const-string v0, "turn_on_commenting"

    .line 831
    .line 832
    invoke-static {v3, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v3, LX/ANj;->A04:LX/4da;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v1, v3, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    iget-object v0, v3, LX/ANj;->A00:LX/1MO;

    .line 844
    .line 845
    invoke-static {v2, v0, v1}, LX/9yz;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3}, LX/ANj;->A00(LX/ANj;)V

    .line 849
    .line 850
    .line 851
    const v0, -0x5a7d349c

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :pswitch_10
    const v0, 0x13cf3511

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, LX/ANj;

    .line 866
    .line 867
    const-string v0, "turn_off_commenting"

    .line 868
    .line 869
    invoke-static {v5, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v5, LX/ANj;->A04:LX/4da;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-object v2, v5, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    iget-object v1, v5, LX/ANj;->A00:LX/1MO;

    .line 881
    .line 882
    iget-object v0, v5, LX/ANj;->A02:LX/2BQ;

    .line 883
    .line 884
    invoke-static {v3, v1, v0, v2}, LX/9yz;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v5}, LX/ANj;->A00(LX/ANj;)V

    .line 888
    .line 889
    .line 890
    const v0, -0x7a9828f4

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_11
    const v0, 0x1f4bc468

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/ANj;

    .line 905
    .line 906
    const-string v0, "privacy_settings"

    .line 907
    .line 908
    invoke-static {v2, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v2}, LX/ANj;->A00(LX/ANj;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v2, LX/ANj;->A04:LX/4da;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 921
    .line 922
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 926
    .line 927
    iget-object v0, v2, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {}, LX/7bs;->A0s()V

    .line 934
    .line 935
    .line 936
    new-instance v0, LX/8ws;

    .line 937
    .line 938
    invoke-direct {v0}, LX/8ws;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 942
    .line 943
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 944
    .line 945
    .line 946
    const v0, 0x72bda18c

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, LX/AHu;

    .line 954
    .line 955
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v0, v4, LX/AHu;->A04:LX/0je;

    .line 960
    .line 961
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "prior_module"

    .line 966
    .line 967
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    const-string v0, "com.instagram.shopping.creator_settings.creator_eligibility_screen"

    .line 971
    .line 972
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-object v2, v4, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    iget-object v0, v4, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 979
    .line 980
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const v0, 0x7f113f99

    .line 985
    .line 986
    .line 987
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    nop

    .line 992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.class public LX/4Pd;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final A09:LX/0rC;

.field public static final A0A:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleWebViewFragment"


# instance fields
.field public A00:Landroid/view/GestureDetector$OnGestureListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/webkit/ValueCallback;

.field public A03:Landroid/webkit/WebView;

.field public A04:LX/0hc;

.field public A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A06:LX/GeE;

.field public A07:I

.field public A08:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "geo"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "maps"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "mailto"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "sms"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "tel"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/4Pd;->A0A:Ljava/util/Set;

    .line 38
    .line 39
    const-string v1, "IgSecureUriParser"

    .line 40
    .line 41
    new-instance v0, LX/3Cy;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 47
    .line 48
    sput-object v0, LX/4Pd;->A09:LX/0rC;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4Pd;->A07:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v1, v5, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v0, v6, LX/Emg;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v11, v6

    .line 38
    check-cast v11, LX/Emg;

    .line 39
    .line 40
    check-cast v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "instagram"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "alert"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-string v0, "message"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v0, "cancelButtonTitle"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v0, "otherButtonTitle"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v0, "otherButton2Title"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "onCancelButton"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v0, "onOtherButton"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v0, "onOtherButton2"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_15

    .line 127
    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_15

    .line 133
    .line 134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-static {v11, v14, v13}, LX/APR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return v3

    .line 144
    :cond_1
    const-string v0, "hash"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1AZ;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "locale"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "close_container"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->finish()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    if-eqz v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v7, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "update_header"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v2, "true"

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    iget-object v1, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 232
    .line 233
    new-instance v0, LX/Df6;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/Df6;-><init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, LX/Df6;->A02:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 245
    .line 246
    :cond_5
    const-string v0, "leftButton"

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "onLeftButtonClick"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "null"

    .line 259
    .line 260
    if-eqz v1, :cond_1f

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1f

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "loading"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const-string v1, "isLoading"

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/4Pd;

    .line 295
    .line 296
    iget-object v0, v0, LX/4Pd;->A01:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "false"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    iget-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/4Pd;

    .line 315
    .line 316
    iget-object v1, v0, LX/4Pd;->A01:Landroid/view/View;

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "open_in_native_browser"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    const-string/jumbo v1, "url"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v11, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "payments"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget-object v8, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    const-string v1, "promoted_posts"

    .line 374
    .line 375
    const/16 v16, 0x1c19

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 382
    .line 383
    invoke-virtual {v0, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/4 v0, 0x2

    .line 388
    new-array v2, v0, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v2, v12

    .line 395
    .line 396
    aput-object v1, v2, v3

    .line 397
    .line 398
    const-string v0, "/ads/billing?ig_user_id=%s&entry_point=%s"

    .line 399
    .line 400
    invoke-static {v13, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :try_start_0
    sget-object v2, LX/GwX;->A00:Ljava/lang/String;

    .line 408
    .line 409
    const-string/jumbo v0, "utf-8"

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :catch_0
    move-exception v2

    .line 422
    const-string v0, "Couldn\'t encode payment url"

    .line 423
    .line 424
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/9Gw;->A00()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    :goto_3
    invoke-static {}, LX/GwX;->A00()V

    .line 436
    .line 437
    .line 438
    const-string v2, "access_token="

    .line 439
    .line 440
    invoke-static {v8}, LX/HAo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-static {v11, v13}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const v0, 0x7f113048

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const-string v0, "PROMOTE"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const-class v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 466
    .line 467
    new-instance v2, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-direct {v2, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/Df6;

    .line 473
    .line 474
    invoke-direct {v0, v14}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v13, v0, LX/Df6;->A02:Ljava/lang/String;

    .line 478
    .line 479
    iput-boolean v3, v0, LX/Df6;->A07:Z

    .line 480
    .line 481
    iput-boolean v1, v0, LX/Df6;->A09:Z

    .line 482
    .line 483
    iput-object v15, v0, LX/Df6;->A01:Ljava/lang/String;

    .line 484
    .line 485
    iput-boolean v3, v0, LX/Df6;->A03:Z

    .line 486
    .line 487
    invoke-virtual {v0}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    const-string v0, "PaymentsWebViewActivity.ExtraIsIGBA"

    .line 497
    .line 498
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x20000000

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move/from16 v0, v16

    .line 514
    .line 515
    invoke-static {v11, v2, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "dismiss_keyboard"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    .line 532
    iget-object v8, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 533
    .line 534
    new-instance v2, LX/BP6;

    .line 535
    .line 536
    invoke-direct {v2, v11}, LX/BP6;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v0, 0x5dc

    .line 540
    .line 541
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_c

    .line 551
    .line 552
    sget-object v0, LX/4Pd;->A0A:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    const-string v1, "android.intent.action.VIEW"

    .line 561
    .line 562
    new-instance v0, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v5}, LX/0iL;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    return v3

    .line 574
    :cond_c
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v7, :cond_1c

    .line 583
    .line 584
    const-string v0, "instagram"

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_f

    .line 601
    .line 602
    const-string v0, "checkpoint"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    if-eqz v7, :cond_f

    .line 611
    .line 612
    const-string v0, "/dismiss"

    .line 613
    .line 614
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_d

    .line 619
    .line 620
    const-string v0, "/switch"

    .line 621
    .line 622
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    :cond_d
    if-eqz v2, :cond_e

    .line 629
    .line 630
    const-string v0, "/switch"

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    iget-object v1, v5, LX/4Pd;->A04:LX/0hc;

    .line 639
    .line 640
    if-eqz v1, :cond_e

    .line 641
    .line 642
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, LX/B2B;->A01()V

    .line 649
    .line 650
    .line 651
    sget-object v2, LX/37w;->A00:LX/37w;

    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v5, LX/4Pd;->A04:LX/0hc;

    .line 658
    .line 659
    invoke-virtual {v2, v1, v4, v0}, LX/37w;->A01(Landroid/content/Context;Landroid/net/Uri;LX/0hc;)V

    .line 660
    .line 661
    .line 662
    :cond_e
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 663
    .line 664
    .line 665
    return v3

    .line 666
    :cond_f
    const-string v0, "browser"

    .line 667
    .line 668
    if-eqz v8, :cond_1b

    .line 669
    .line 670
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    if-eqz v2, :cond_12

    .line 677
    .line 678
    const-string v0, "/dismiss"

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    const-string v0, "message"

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_10

    .line 693
    .line 694
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 704
    .line 705
    .line 706
    :cond_10
    const-string v0, "action"

    .line 707
    .line 708
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v0, v5, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    if-eqz v1, :cond_11

    .line 719
    .line 720
    const-string/jumbo v0, "updated"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    iget-object v1, v5, LX/4Pd;->A04:LX/0hc;

    .line 730
    .line 731
    if-eqz v1, :cond_11

    .line 732
    .line 733
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v0, v5, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_11

    .line 756
    .line 757
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v1, v0}, LX/1MY;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v4}, LX/1MO;->AFF(LX/0hc;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 773
    .line 774
    .line 775
    return v3

    .line 776
    :cond_12
    if-eqz v1, :cond_1b

    .line 777
    .line 778
    const-string/jumbo v1, "uri"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_0

    .line 812
    .line 813
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 814
    .line 815
    .line 816
    return v3

    .line 817
    :cond_13
    const/4 v10, 0x0

    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_14
    invoke-static {v11, v12, v14}, LX/APR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return v3

    .line 824
    :cond_15
    new-instance v1, LX/4SN;

    .line 825
    .line 826
    invoke-direct {v1, v11}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_16

    .line 834
    .line 835
    iput-object v14, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 836
    .line 837
    :cond_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_17

    .line 842
    .line 843
    invoke-virtual {v1, v12}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    :cond_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_18

    .line 851
    .line 852
    new-instance v0, LX/Dln;

    .line 853
    .line 854
    invoke-direct {v0, v7, v11, v9}, LX/Dln;-><init>(Landroid/webkit/WebView;Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0, v10}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_19

    .line 865
    .line 866
    new-instance v0, LX/Dlo;

    .line 867
    .line 868
    invoke-direct {v0, v7, v11, v6}, LX/Dlo;-><init>(Landroid/webkit/WebView;Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0, v8}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1a

    .line 879
    .line 880
    new-instance v0, LX/Dlp;

    .line 881
    .line 882
    invoke-direct {v0, v7, v11, v2}, LX/Dlp;-><init>(Landroid/webkit/WebView;Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0, v5}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_1a
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 893
    .line 894
    .line 895
    return v3

    .line 896
    :cond_1b
    iget-object v0, v5, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 897
    .line 898
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    .line 899
    .line 900
    if-eqz v0, :cond_1c

    .line 901
    .line 902
    return v3

    .line 903
    :cond_1c
    const/4 v3, 0x0

    .line 904
    return v3

    .line 905
    :goto_4
    :try_start_1
    const-string v0, "BACK"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1d

    .line 912
    .line 913
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 914
    .line 915
    :goto_5
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06:Ljava/lang/Integer;

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_1d
    const-string v0, "CLOSE"

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1e

    .line 925
    .line 926
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 927
    .line 928
    goto :goto_5

    .line 929
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 935
    :catch_1
    const-string v0, " is not a valid spec for left button"

    .line 936
    .line 937
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string/jumbo v0, "wrong_button"

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_1f
    :goto_6
    const-string v0, "isRootScreen"

    .line 948
    .line 949
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_20

    .line 958
    .line 959
    new-instance v0, LX/Dre;

    .line 960
    .line 961
    invoke-direct {v0, v7, v11, v5}, LX/Dre;-><init>(Landroid/webkit/WebView;Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 965
    .line 966
    :goto_7
    const-string v0, "rightButton"

    .line 967
    .line 968
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const-string v0, "onRightButtonClick"

    .line 973
    .line 974
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-boolean v12, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    .line 979
    .line 980
    if-eqz v5, :cond_23

    .line 981
    .line 982
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_23

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_20
    iput-object v13, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :goto_8
    :try_start_2
    const-string v0, "NEXT"

    .line 993
    .line 994
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_21

    .line 999
    .line 1000
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_21
    const-string v0, "DONE"

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_22

    .line 1010
    .line 1011
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1015
    .line 1016
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1020
    :catch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1021
    .line 1022
    :goto_9
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A07:Ljava/lang/Integer;

    .line 1023
    .line 1024
    iput-boolean v3, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    .line 1025
    .line 1026
    :cond_23
    new-instance v0, LX/Drf;

    .line 1027
    .line 1028
    invoke-direct {v0, v7, v11, v1}, LX/Drf;-><init>(Landroid/webkit/WebView;Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:Landroid/view/View$OnClickListener;

    .line 1032
    .line 1033
    const-string v0, "isRightButtonActive"

    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    xor-int/lit8 v0, v0, 0x1

    .line 1044
    .line 1045
    iput-boolean v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A08:Z

    .line 1046
    .line 1047
    invoke-virtual {v11}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v11, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->configureActionBar(LX/1lT;)V

    .line 1052
    .line 1053
    .line 1054
    return v3
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
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
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    .line 25
    .line 26
    new-instance v0, LX/H26;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/H26;-><init>(LX/4Pd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {p1, v1}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "web_view"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pd;->A04:LX/0hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v2, v0, v4, v4}, LX/GjX;->A01(Landroid/content/Context;Landroid/net/Uri;LX/F0h;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/4Pd;->A02:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v1, v1, [Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/4Pd;->A02:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v2, "SimpleWebViewFragment"

    .line 56
    .line 57
    const-string v0, "failed to open file from uri = "

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, LX/4Pd;->A02:Landroid/webkit/ValueCallback;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, LX/4Pd;->A04:LX/0hc;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x20810ef1000020a5L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/4Pd;->A02:Landroid/webkit/ValueCallback;

    .line 105
    .line 106
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, LX/4Pd;->A02:Landroid/webkit/ValueCallback;

    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "file:///android_asset/webview_error.html"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2a10c6f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Pd;->A04:LX/0hc;

    .line 27
    .line 28
    :cond_0
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 35
    .line 36
    iput-object v0, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 37
    .line 38
    const v0, 0x1de8c27

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x26c020b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c11fb

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0919a0

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Pd;->A01:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f09337c

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, LX/4Pd;->A04:LX/0hc;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v6, v1, v0}, LX/9S6;->A00(Landroid/content/Context;LX/0hc;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 53
    .line 54
    new-instance v0, LX/KY6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/KY6;-><init>(LX/4Pd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 63
    .line 64
    new-instance v0, LX/FAZ;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/FAZ;-><init>(LX/4Pd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/3H6;->A01(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3Bf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 108
    .line 109
    new-instance v0, LX/IXc;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/IXc;-><init>(LX/4Pd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/4Pd;->A06:LX/GeE;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 122
    .line 123
    const-string v0, "js_interface"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/4Pd;->A00:Landroid/view/GestureDetector$OnGestureListener;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v1, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/4Pd;->A08:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v0, p0, LX/4Pd;->A00:Landroid/view/GestureDetector$OnGestureListener;

    .line 140
    .line 141
    new-instance v2, Landroid/view/GestureDetector;

    .line 142
    .line 143
    invoke-direct {v2, v6, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 147
    .line 148
    new-instance v0, LX/AjK;

    .line 149
    .line 150
    invoke-direct {v0, v2, p0}, LX/AjK;-><init>(Landroid/view/GestureDetector;LX/4Pd;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v6, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 169
    .line 170
    iget-object v0, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v0, v1, LX/Emg;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    check-cast v1, LX/Emg;

    .line 188
    .line 189
    iget-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 190
    .line 191
    check-cast v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 194
    .line 195
    :cond_6
    iget-object v2, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    instance-of v0, p0, LX/4eT;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast v1, LX/4eT;

    .line 203
    .line 204
    iput-object v2, v1, LX/4eT;->A00:Landroid/webkit/WebView;

    .line 205
    .line 206
    :cond_7
    :goto_1
    const v0, 0x5fc068fb

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_8
    instance-of v0, p0, LX/4Lw;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    check-cast v1, LX/4Lw;

    .line 218
    .line 219
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v1, LX/4Lw;->A00:Landroid/webkit/WebView;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    instance-of v0, p0, LX/4fV;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    check-cast v1, LX/4fV;

    .line 230
    .line 231
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, LX/4fV;->A00:Landroid/webkit/WebView;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    instance-of v0, p0, LX/546;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    check-cast v1, LX/546;

    .line 242
    .line 243
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, LX/546;->A00:Landroid/webkit/WebView;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    iget-object v2, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "BASE64"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 260
    .line 261
    .line 262
    goto :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6695e08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/4Pd;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, -0x528a9abd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6e151174

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1fo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1fo;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1fo;->BQd()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/4Pd;->A07:I

    .line 29
    .line 30
    iget-object v0, p0, LX/4Pd;->A05:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/1fo;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1fo;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x62d9f5fb

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x557a69a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1fo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1fo;

    .line 23
    .line 24
    iget v0, p0, LX/4Pd;->A07:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7ca35a4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

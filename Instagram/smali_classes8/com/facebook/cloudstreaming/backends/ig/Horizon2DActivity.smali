.class public Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/Mw2;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Mw2;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 22

    .line 0
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v0, 0x3c3

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v8, "target"

    .line 43
    .line 44
    const-string v1, "rc"

    .line 45
    .line 46
    move-object/from16 v17, v11

    .line 47
    .line 48
    const-string v7, "1123106281848040"

    .line 49
    .line 50
    move-object/from16 v18, v7

    .line 51
    .line 52
    const-string v6, "1123103638514971"

    .line 53
    .line 54
    move-object/from16 v16, v6

    .line 55
    .line 56
    const-string v0, "payload"

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    :try_start_0
    const-string v0, "UTF-8"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :cond_2
    const-string v0, "stable"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string v7, "276671677385832"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "staging"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v7, "5379843002044577"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "dev"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v7, "375455684527024"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "prod"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v7, "757020638618491"

    .line 137
    .line 138
    :cond_6
    :goto_0
    move-object/from16 v18, v7

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    const-string v6, "276641894055477"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const-string v0, "staging"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v6, "5377936592235218"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const-string v0, "dev"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v6, "375449017861024"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const-string v0, "prod"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const-string v6, "757014271952461"

    .line 176
    .line 177
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :cond_a
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v5, "intent_id"

    .line 187
    .line 188
    const-string v2, "world_id"

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_c
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v0, "invite_intent"

    .line 220
    .line 221
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :catch_0
    move-object v5, v11

    .line 230
    goto :goto_3

    .line 231
    :cond_e
    :goto_2
    move-object/from16 v16, v6

    .line 232
    .line 233
    :catch_1
    :goto_3
    new-instance v0, Ljava/util/Random;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    new-instance v20, LX/MXB;

    .line 247
    .line 248
    invoke-direct/range {v20 .. v20}, LX/MXB;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0806a6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    if-lt v1, v0, :cond_11

    .line 270
    .line 271
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 272
    .line 273
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_4
    new-instance v13, LX/MgT;

    .line 282
    .line 283
    invoke-direct {v13, v6}, LX/MgT;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v14, LX/KfR;

    .line 299
    .line 300
    invoke-direct {v14, v1, v2, v0}, LX/KfR;-><init>(Landroid/content/Context;LX/0hc;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x1e0

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    new-instance v12, LX/MqJ;

    .line 310
    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    invoke-direct/range {v12 .. v19}, LX/MqJ;-><init>(LX/MgT;LX/LPk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/MgS;

    .line 317
    .line 318
    invoke-direct {v0, v4}, LX/MgS;-><init>(Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, LX/Mw2;

    .line 322
    .line 323
    move-object/from16 v16, v9

    .line 324
    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    move-object/from16 v19, v12

    .line 330
    .line 331
    invoke-direct/range {v16 .. v21}, LX/Mw2;-><init>(Landroid/widget/FrameLayout;LX/MgS;LX/MqJ;LX/MXB;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v9, v4, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Mw2;

    .line 335
    .line 336
    iget-object v7, v9, LX/Mw2;->A07:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v13, v9, LX/Mw2;->A0F:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v9, LX/Mw2;->A0D:LX/MqJ;

    .line 341
    .line 342
    iget-object v14, v3, LX/MqJ;->A03:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v12, v3, LX/MqJ;->A02:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v15, v3, LX/MqJ;->A05:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v3, LX/MqJ;->A04:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v3, LX/MqJ;->A06:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iget-object v11, v3, LX/MqJ;->A01:LX/LPk;

    .line 359
    .line 360
    :goto_5
    iget-object v10, v9, LX/Mw2;->A0E:LX/MgV;

    .line 361
    .line 362
    iget-object v8, v9, LX/Mw2;->A0B:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    new-instance v6, LX/Neu;

    .line 365
    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    move-object/from16 v17, v1

    .line 369
    .line 370
    invoke-direct/range {v6 .. v17}, LX/Neu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Mw2;LX/MgV;LX/LPk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v6, v9, LX/Mw2;->A00:LX/Neu;

    .line 374
    .line 375
    iget-object v1, v9, LX/Mw2;->A09:Landroid/os/Handler;

    .line 376
    .line 377
    new-instance v0, LX/NSL;

    .line 378
    .line 379
    invoke-direct {v0, v9}, LX/NSL;-><init>(LX/Mw2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_10
    new-instance v11, LX/NDH;

    .line 387
    .line 388
    invoke-direct {v11}, LX/NDH;-><init>()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393
    .line 394
    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x5a6b0ab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    invoke-static {p0, v3}, LX/01F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/01F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v0, v4}, LX/3wJ;->A0B(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const v0, 0x67afd046

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x15ae9d01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Mw2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v6, v0, LX/Mw2;->A00:LX/Neu;

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v6, LX/Neu;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v6, LX/Neu;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, LX/Neu;->A05:Lorg/webrtc/VideoTrack;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v6, LX/Neu;->A00:Lorg/webrtc/AudioTrack;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v6, LX/Neu;->A0B:LX/Mvz;

    .line 39
    .line 40
    iget-object v0, v2, LX/Mvz;->A03:Lorg/webrtc/DataChannel;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v4, v2, LX/Mvz;->A01:LX/MuD;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/7bx;->A09()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    new-instance v0, Lcom/facebook/cloudstreaming/messages/PauseMessage$PauseMessageBody;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/facebook/cloudstreaming/messages/PauseMessage$PauseMessageBody;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/facebook/cloudstreaming/messages/PauseMessage;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/facebook/cloudstreaming/messages/PauseMessage;-><init>(Lcom/facebook/cloudstreaming/messages/PauseMessage$PauseMessageBody;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, LX/MuD;->A08:Lorg/webrtc/DataChannel;

    .line 71
    .line 72
    iget-object v1, v4, LX/MuD;->A05:Lcom/google/gson/Gson;

    .line 73
    .line 74
    iget-object v0, v4, LX/MuD;->A04:LX/MgV;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v6, LX/Neu;->A07:Z

    .line 81
    .line 82
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 83
    .line 84
    .line 85
    const v0, 0x28dee1e0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v1, "DataChannelsManager"

    .line 93
    .line 94
    const-string v0, "Failed to send a pause message to data channel. Either channel/handler is null or channel is not open."

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget v0, p3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x1bb1d87f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:LX/Mw2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v6, v0, LX/Mw2;->A00:LX/Neu;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v6, LX/Neu;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v6, LX/Neu;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v6, LX/Neu;->A05:Lorg/webrtc/VideoTrack;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v6, LX/Neu;->A00:Lorg/webrtc/AudioTrack;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v6, LX/Neu;->A0B:LX/Mvz;

    .line 42
    .line 43
    iget-object v0, v2, LX/Mvz;->A03:Lorg/webrtc/DataChannel;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v4, v2, LX/Mvz;->A01:LX/MuD;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/7bx;->A09()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v0, Lcom/facebook/cloudstreaming/messages/ResumeMessage$ResumeMessageBody;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/facebook/cloudstreaming/messages/ResumeMessage$ResumeMessageBody;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/facebook/cloudstreaming/messages/ResumeMessage;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/facebook/cloudstreaming/messages/ResumeMessage;-><init>(Lcom/facebook/cloudstreaming/messages/ResumeMessage$ResumeMessageBody;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LX/MuD;->A08:Lorg/webrtc/DataChannel;

    .line 74
    .line 75
    iget-object v1, v4, LX/MuD;->A05:Lcom/google/gson/Gson;

    .line 76
    .line 77
    iget-object v0, v4, LX/MuD;->A04:LX/MgV;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v6, LX/Neu;->A07:Z

    .line 84
    .line 85
    :cond_2
    const v0, -0x254a6be2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v1, "DataChannelsManager"

    .line 93
    .line 94
    const-string v0, "Failed to send a resume message to data channel. Either channel/handler is null or channel is not open."

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

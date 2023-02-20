.class public final synthetic LX/6sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6IU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6IU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sl;->A01:LX/6IU;

    iput-object p1, p0, LX/6sl;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6sl;->A01:LX/6IU;

    .line 3
    .line 4
    iget-object v2, v0, LX/6sl;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, v4, LX/6IU;->A00:LX/6I8;

    .line 7
    .line 8
    iget-object v0, v1, LX/6I8;->A1F:LX/6D9;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/6D9;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v11, v1, LX/6I8;->A0h:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v11, :cond_3

    .line 17
    .line 18
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v3, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v8, LX/F3E;

    .line 27
    .line 28
    invoke-direct {v8, v2, v4}, LX/F3E;-><init>(Landroid/view/View;LX/6IU;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v15, 0x1

    .line 33
    invoke-static {v3, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/6Xg;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v7, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v6, "link_sticker_nux_dialog_last_impression_timestamp"

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v9, v4

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v0, v9, v4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_0
    const-string v5, "link_sticker_nux_dialog_impression_count"

    .line 83
    .line 84
    invoke-interface {v7, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ge v2, v9, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v2, LX/7IH;

    .line 102
    .line 103
    invoke-direct {v2, v3, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/7Gw;->A07:[I

    .line 107
    .line 108
    iput-object v0, v2, LX/7IH;->A07:[I

    .line 109
    .line 110
    const v0, 0x7f0807b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/7IH;->A01(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f112636

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/7IH;->A02(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f070020

    .line 123
    .line 124
    .line 125
    iput v0, v2, LX/7IH;->A01:I

    .line 126
    .line 127
    const v0, 0x7f070059

    .line 128
    .line 129
    .line 130
    iput v0, v2, LX/7IH;->A00:I

    .line 131
    .line 132
    invoke-virtual {v2}, LX/7IH;->A00()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, LX/4SN;

    .line 137
    .line 138
    invoke-direct {v3, v11}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f112632

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f112631

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f112f1f

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/ARG;

    .line 160
    .line 161
    invoke-direct {v0, v4}, LX/ARG;-><init>(LX/6Oy;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v0, v9, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3, v8}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v7, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    const-string v0, "story_swipe_up_link_sticker_nux"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/6Oy;->A1g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :cond_4
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v0, LX/6sk;->A0F:LX/6sk;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v0, LX/6sk;->A0J:LX/6sk;

    .line 246
    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    :cond_5
    invoke-static {v3}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "has_shown_shopping_sticker_bundle_nux"

    .line 258
    .line 259
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    invoke-static {v11}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v0, 0x7f0701bc

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    const-string v12, "product_item_text_sticker_vibrant"

    .line 281
    .line 282
    new-instance v10, LX/72x;

    .line 283
    .line 284
    invoke-direct/range {v10 .. v15}, LX/72x;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const v0, 0x7f113fb5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-virtual {v10, v4, v0}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f080c71

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v0, 0x7f070011

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    const/4 v6, 0x2

    .line 321
    new-array v4, v6, [Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    aput-object v5, v4, v1

    .line 324
    .line 325
    aput-object v10, v4, v15

    .line 326
    .line 327
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 328
    .line 329
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    move/from16 v17, v1

    .line 333
    .line 334
    move/from16 v19, v18

    .line 335
    .line 336
    move/from16 v20, v1

    .line 337
    .line 338
    move/from16 v21, v1

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 343
    .line 344
    .line 345
    move-object v14, v0

    .line 346
    move/from16 v16, v1

    .line 347
    .line 348
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 349
    .line 350
    .line 351
    new-instance v5, LX/4SN;

    .line 352
    .line 353
    invoke-direct {v5, v11}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f113fbc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 363
    .line 364
    .line 365
    new-array v4, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    const v0, 0x7f113fba

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v4, v1

    .line 375
    .line 376
    const v0, 0x7f113fbb

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v4, v15

    .line 384
    .line 385
    const-string v0, "%s\n\n%s"

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f112f1f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    return-void
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

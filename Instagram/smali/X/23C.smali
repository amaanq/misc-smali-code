.class public final LX/23C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/3EQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;LX/3EQ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/23C;->A03:LX/3EQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/23C;->A02:Landroid/view/Window;

    .line 3
    .line 4
    iput-object p1, p0, LX/23C;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    iget-object v2, v6, LX/03V;->A00:LX/03S;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/03S;->A03()LX/01H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/01H;->A03:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, v8, LX/23C;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, v8, LX/23C;->A00:I

    .line 26
    .line 27
    if-ge v1, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v8}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v7, v6}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v5, v8, LX/23C;->A03:LX/3EQ;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    iput-boolean v13, v5, LX/3EQ;->A02:Z

    .line 44
    .line 45
    invoke-virtual {v6}, LX/03V;->A03()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v5, LX/3EQ;->A01:I

    .line 50
    .line 51
    invoke-virtual {v6}, LX/03V;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/3EQ;->A00:I

    .line 56
    .line 57
    invoke-virtual {v2}, LX/03S;->A03()LX/01H;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v9, v0, LX/01H;->A03:I

    .line 62
    .line 63
    invoke-virtual {v2}, LX/03S;->A03()LX/01H;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v3, v0, LX/01H;->A00:I

    .line 68
    .line 69
    iget-object v1, v8, LX/23C;->A02:Landroid/view/Window;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    :cond_1
    sget v0, LX/3EQ;->A04:I

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    if-eq v0, v10, :cond_2

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    :cond_2
    sget v0, LX/3EQ;->A05:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eq v0, v9, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_3
    const/16 v17, 0x5

    .line 106
    .line 107
    const/16 v16, 0x3

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    const/4 v11, 0x6

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-array v1, v11, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v12

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v13

    .line 128
    .line 129
    iget-object v0, v8, LX/23C;->A01:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v15

    .line 140
    .line 141
    iget v0, v8, LX/23C;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v16

    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v4

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v17

    .line 160
    .line 161
    const-string v0, "Status bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v1, "WindowInsetsManager"

    .line 168
    .line 169
    const-string v0, "_status_bar_height_changed"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v14}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget v0, LX/3EQ;->A05:I

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eq v0, v10, :cond_5

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_5
    sget v10, LX/3EQ;->A04:I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eq v10, v3, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_6
    if-eqz v1, :cond_7

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-array v1, v11, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v12

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v1, v13

    .line 207
    .line 208
    iget-object v0, v8, LX/23C;->A01:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v1, v15

    .line 219
    .line 220
    iget v0, v8, LX/23C;->A00:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v16

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v1, v4

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v1, v17

    .line 239
    .line 240
    const-string v0, "Nab bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v1, "WindowInsetsManager"

    .line 247
    .line 248
    const-string v0, "_nab_bar_height_changed"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-gtz v9, :cond_9

    .line 258
    .line 259
    iget-object v0, v8, LX/23C;->A01:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v11, v8, LX/23C;->A00:I

    .line 266
    .line 267
    const-string/jumbo v2, "status_bar_height"

    .line 268
    .line 269
    .line 270
    const-string v1, "dimen"

    .line 271
    .line 272
    const-string v0, "android"

    .line 273
    .line 274
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gtz v0, :cond_a

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :cond_8
    :goto_1
    move v9, v10

    .line 282
    :cond_9
    if-gtz v3, :cond_c

    .line 283
    .line 284
    iget-object v4, v8, LX/23C;->A01:Landroid/app/Activity;

    .line 285
    .line 286
    iget v10, v8, LX/23C;->A00:I

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget-object v0, LX/3EQ;->A06:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-lez v10, :cond_8

    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "Status bar %d, status bar from res %d, nav bar %d, retry count %d"

    .line 321
    .line 322
    invoke-static {v0, v9, v4, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "WindowInsetsManager"

    .line 327
    .line 328
    const-string v0, "_status_bar_is_zero_v2"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :goto_2
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string/jumbo v2, "getService"

    .line 345
    .line 346
    .line 347
    new-array v1, v13, [Ljava/lang/Class;

    .line 348
    .line 349
    const-class v0, Ljava/lang/String;

    .line 350
    .line 351
    aput-object v0, v1, v12

    .line 352
    .line 353
    invoke-virtual {v11, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-array v1, v13, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string/jumbo v0, "window"

    .line 360
    .line 361
    .line 362
    aput-object v0, v1, v12

    .line 363
    .line 364
    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Landroid/os/IBinder;

    .line 369
    .line 370
    const-string v0, "android.view.IWindowManager$Stub"

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v14, "asInterface"

    .line 377
    .line 378
    new-array v1, v13, [Ljava/lang/Class;

    .line 379
    .line 380
    const-class v0, Landroid/os/IBinder;

    .line 381
    .line 382
    aput-object v0, v1, v12

    .line 383
    .line 384
    invoke-virtual {v2, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-array v0, v13, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v11, v0, v12

    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string/jumbo v1, "hasNavigationBar"

    .line 401
    .line 402
    .line 403
    new-array v0, v12, [Ljava/lang/Class;

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-array v0, v12, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    sput-object v0, LX/3EQ;->A06:Ljava/lang/Boolean;

    .line 418
    .line 419
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    move-exception v2

    .line 421
    const-string v1, "WindowInsetsManager"

    .line 422
    .line 423
    const-string v0, "_hasNavigationBar_notFound"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "config_showNavigationBar"

    .line 433
    .line 434
    const-string v1, "bool"

    .line 435
    .line 436
    const-string v0, "android"

    .line 437
    .line 438
    invoke-virtual {v8, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_e

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, LX/3EQ;->A06:Ljava/lang/Boolean;

    .line 455
    .line 456
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    :goto_5
    move v3, v8

    .line 464
    :cond_c
    sput v9, LX/3EQ;->A05:I

    .line 465
    .line 466
    sput v3, LX/3EQ;->A04:I

    .line 467
    .line 468
    iget-boolean v0, v5, LX/3EQ;->A02:Z

    .line 469
    .line 470
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v9, v5, LX/3EQ;->A03:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LX/23B;

    .line 490
    .line 491
    sget v3, LX/3EQ;->A05:I

    .line 492
    .line 493
    iget v2, v5, LX/3EQ;->A01:I

    .line 494
    .line 495
    sget v1, LX/3EQ;->A04:I

    .line 496
    .line 497
    iget v0, v5, LX/3EQ;->A00:I

    .line 498
    .line 499
    invoke-interface {v4, v3, v2, v1, v0}, LX/23B;->Cih(IIII)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    invoke-static {v4}, LX/0g9;->A06(Landroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "Nav bar %d, Nav bar from res %d, status bar %s, retry count %d"

    .line 524
    .line 525
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v1, "WindowInsetsManager"

    .line 530
    .line 531
    const-string v0, "_stable_nav_bar_is_zero_v2"

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    const/4 v15, 0x0

    .line 542
    goto :goto_3

    .line 543
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

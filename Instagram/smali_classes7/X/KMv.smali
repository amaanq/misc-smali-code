.class public LX/KMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/KMv;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/KMv;->A01:I

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/KMv;->A05:Z

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KMv;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/KMv;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/KMv;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/KMv;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/I7F;LX/LTz;)V
    .locals 18

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    instance-of v0, v7, LX/IkJ;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v6, v7

    .line 13
    check-cast v6, LX/IkJ;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v4, "action"

    .line 20
    .line 21
    const-string v0, "ACTION_REPORT"

    .line 22
    .line 23
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 28
    .line 29
    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "current_url"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "url"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 59
    .line 60
    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 61
    .line 62
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v0, v4, LX/K9b;->A0Z:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 71
    .line 72
    invoke-virtual {v7, v9, v3, v0}, LX/KP9;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v1}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v2}, LX/LTz;->BT7()LX/Ikn;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const-string v9, "Unable to close file stream"

    .line 95
    .line 96
    move-object v0, v8

    .line 97
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "iab_screenshot.jpg"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v4}, LX/K9b;->A00(LX/K9b;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iget-object v10, v4, LX/K9b;->A0M:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v4, LX/K9b;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v4, LX/K9b;->A0O:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 131
    .line 132
    move-wide/from16 v16, v14

    .line 133
    .line 134
    invoke-direct/range {v9 .. v17}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    :try_start_0
    invoke-virtual {v10, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    invoke-virtual {v12, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v12, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 164
    .line 165
    const/16 v0, 0x32

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    :catchall_0
    move-exception v3

    .line 178
    throw v3

    .line 179
    :catch_0
    move-exception v4

    .line 180
    :try_start_3
    const-string v2, "BrowserLiteWebView"

    .line 181
    .line 182
    const-string v1, "Unable to capture screenshot"

    .line 183
    .line 184
    new-array v0, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2, v1, v4, v0}, LX/KOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v11, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    :catch_1
    move-exception v1

    .line 196
    new-array v0, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2, v9, v1, v0}, LX/KOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_2
    move-exception v2

    .line 203
    const-string v1, "BrowserLiteWebView"

    .line 204
    .line 205
    new-array v0, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v9, v2, v0}, LX/KOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "screenshot_uri"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_3
    new-instance v4, LX/Jye;

    .line 220
    .line 221
    invoke-direct {v4, v3, v6, v5}, LX/Jye;-><init>(Landroid/os/Bundle;LX/IkJ;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    :try_start_5
    const-string v0, "iab_source.html"

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    const-string v1, "(function(){ return document.documentElement.innerHTML; })();"

    .line 238
    .line 239
    new-instance v0, LX/KfC;

    .line 240
    .line 241
    invoke-direct {v0, v4, v8, v2}, LX/KfC;-><init>(LX/Jye;LX/Ikn;Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0, v1, v7}, LX/Ikn;->A0D(LX/LSA;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 248
    :catchall_1
    move-exception v3

    .line 249
    if-eqz v11, :cond_4

    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :catch_3
    move-exception v2

    .line 256
    const-string v1, "BrowserLiteWebView"

    .line 257
    .line 258
    new-array v0, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v1, v9, v2, v0}, LX/KOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    throw v3

    .line 264
    :cond_5
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v5, v3}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    :catch_4
    return-void

    .line 272
    :cond_6
    instance-of v0, v7, LX/IkK;

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-static {v1, v2}, LX/IkK;->A00(LX/I7F;LX/LTz;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/high16 v0, 0x10000

    .line 289
    .line 290
    invoke-virtual {v2, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 301
    .line 302
    :goto_4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const-string v2, "action"

    .line 307
    .line 308
    const-string v0, "ACTION_OPEN_WITH"

    .line 309
    .line 310
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    if-nez v4, :cond_7

    .line 314
    .line 315
    const-string v4, "unknown"

    .line 316
    .line 317
    :cond_7
    const-string v0, "destination"

    .line 318
    .line 319
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v2, "click_id"

    .line 323
    .line 324
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_8
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 348
    .line 349
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v0, 0x1

    .line 354
    if-ne v2, v0, :cond_9

    .line 355
    .line 356
    const-string v0, "YES"

    .line 357
    .line 358
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v8, v3}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, LX/KMv;->A03:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v2, " "

    .line 375
    .line 376
    const-string v0, "_"

    .line 377
    .line 378
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 387
    .line 388
    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 395
    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 399
    .line 400
    :goto_5
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 401
    .line 402
    invoke-virtual {v4, v7, v3, v0}, LX/KP9;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/0rY;->A04()LX/04H;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v5, v6}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 414
    .line 415
    .line 416
    :cond_a
    return-void

    .line 417
    :cond_b
    invoke-static {v2}, LX/K9b;->A00(LX/K9b;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    iget-object v8, v2, LX/K9b;->A0M:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 424
    .line 425
    move-wide v13, v11

    .line 426
    invoke-direct/range {v7 .. v14}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    const/4 v4, 0x0

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_d
    instance-of v0, v7, LX/IkI;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    if-eqz p3, :cond_a

    .line 438
    .line 439
    invoke-interface {v1}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "extra_app_intent"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Landroid/content/Intent;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/high16 v0, 0x10000

    .line 456
    .line 457
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 468
    .line 469
    :goto_6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "action"

    .line 474
    .line 475
    const-string v0, "ACTION_LAUNCH_APP"

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    const-string v4, "unknown"

    .line 483
    .line 484
    :cond_e
    const-string v0, "destination"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v2, v3}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v6}, LX/KPe;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_f
    const/4 v4, 0x0

    .line 501
    goto :goto_6

    .line 502
    :cond_10
    instance-of v0, v7, LX/IkH;

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v1, "action"

    .line 511
    .line 512
    const-string v0, "ACTION_GO_FORWARD"

    .line 513
    .line 514
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v4, v3}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    if-eqz p4, :cond_a

    .line 525
    .line 526
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_a

    .line 533
    .line 534
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 535
    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 543
    .line 544
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_11
    instance-of v0, v7, LX/IkG;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    sget-boolean v0, LX/K5h;->A04:Z

    .line 555
    .line 556
    if-eqz v0, :cond_a

    .line 557
    .line 558
    sget-object v1, LX/K5h;->A03:LX/K5h;

    .line 559
    .line 560
    if-nez v1, :cond_12

    .line 561
    .line 562
    new-instance v1, LX/K5h;

    .line 563
    .line 564
    invoke-direct {v1}, LX/K5h;-><init>()V

    .line 565
    .line 566
    .line 567
    sput-object v1, LX/K5h;->A03:LX/K5h;

    .line 568
    .line 569
    :cond_12
    iget-object v0, v1, LX/K5h;->A02:Ljava/util/LinkedList;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, LX/K5h;->A00:Landroid/widget/TextView;

    .line 575
    .line 576
    const-string v0, ""

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_13
    instance-of v4, v7, LX/IkF;

    .line 583
    .line 584
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v4, :cond_15

    .line 589
    .line 590
    const-string v4, "action"

    .line 591
    .line 592
    const-string v2, "ACTION_GO_BACK"

    .line 593
    .line 594
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v0, v3}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    if-eqz p3, :cond_a

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-interface {v1, v0}, LX/I7F;->CKM(Z)Z

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_14
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 612
    .line 613
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_15
    iget-object v9, v7, LX/KMv;->A02:Ljava/lang/String;

    .line 620
    .line 621
    const-string v4, "action"

    .line 622
    .line 623
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, LX/LTz;->BT7()LX/Ikn;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-eqz v4, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v4}, LX/Ikn;->A09()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    const-string v4, "url"

    .line 637
    .line 638
    invoke-virtual {v0, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/4 v6, 0x0

    .line 646
    sparse-switch v4, :sswitch_data_0

    .line 647
    .line 648
    .line 649
    :cond_16
    :goto_8
    invoke-interface {v1}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1, v0, v3}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :sswitch_0
    const-string v2, "SHARE_LINK_IN_MESSENGER"

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :sswitch_1
    const-string v2, "SHARE_TIMELINE"

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :sswitch_2
    const-string v2, "OPEN_BROWSER_SETTINGS"

    .line 677
    .line 678
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_16

    .line 683
    .line 684
    move-object v2, v1

    .line 685
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 686
    .line 687
    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 688
    .line 689
    if-eqz v2, :cond_16

    .line 690
    .line 691
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-class v2, LX/Ikh;

    .line 696
    .line 697
    invoke-virtual {v4, v2}, LX/KJI;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_16

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LX/Ikh;

    .line 716
    .line 717
    new-instance v2, LX/L4u;

    .line 718
    .line 719
    invoke-direct {v2, v4}, LX/L4u;-><init>(LX/Ikh;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :sswitch_3
    const-string v2, "SHARE_MESSENGER"

    .line 727
    .line 728
    :goto_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_16

    .line 733
    .line 734
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    move-object v5, v1

    .line 739
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 740
    .line 741
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 742
    .line 743
    invoke-static {v2}, LX/K9b;->A00(LX/K9b;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v10

    .line 747
    iget-object v7, v2, LX/K9b;->A0M:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v8, v2, LX/K9b;->A0O:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 752
    .line 753
    move-wide v12, v10

    .line 754
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_c

    .line 758
    .line 759
    :sswitch_4
    const-string v4, "COPY_LINK"

    .line 760
    .line 761
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_16

    .line 766
    .line 767
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    move-object v7, v1

    .line 772
    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 773
    .line 774
    iget-object v5, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 775
    .line 776
    iget-boolean v4, v5, LX/K9b;->A0Z:Z

    .line 777
    .line 778
    if-nez v4, :cond_19

    .line 779
    .line 780
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 781
    .line 782
    :goto_b
    iget-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 783
    .line 784
    invoke-virtual {v8, v9, v3, v4}, LX/KP9;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v5, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 792
    .line 793
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 805
    .line 806
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-eqz v5, :cond_17

    .line 811
    .line 812
    const-string v4, "click_id"

    .line 813
    .line 814
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_17
    invoke-interface {v1}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 822
    .line 823
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_18

    .line 828
    .line 829
    const-string v4, "YES"

    .line 830
    .line 831
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_18
    invoke-interface {v2}, LX/LTz;->BjG()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_16

    .line 839
    .line 840
    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 841
    .line 842
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 843
    .line 844
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :cond_19
    invoke-static {v5}, LX/K9b;->A00(LX/K9b;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    iget-object v12, v5, LX/K9b;->A0M:Ljava/lang/String;

    .line 854
    .line 855
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 856
    .line 857
    move-wide v13, v10

    .line 858
    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :sswitch_5
    const-string v2, "REFRESH"

    .line 863
    .line 864
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_16

    .line 869
    .line 870
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move-object v5, v1

    .line 875
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 876
    .line 877
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 878
    .line 879
    const/16 v2, 0x2c5

    .line 880
    .line 881
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    iget-boolean v2, v6, LX/K9b;->A0Z:Z

    .line 886
    .line 887
    if-nez v2, :cond_1a

    .line 888
    .line 889
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 890
    .line 891
    :goto_c
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 892
    .line 893
    invoke-virtual {v4, v6, v3, v2}, LX/KP9;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_1a
    invoke-static {v6}, LX/K9b;->A00(LX/K9b;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v7

    .line 902
    iget-object v9, v6, LX/K9b;->A0M:Ljava/lang/String;

    .line 903
    .line 904
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 905
    .line 906
    move-wide v10, v7

    .line 907
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_1b
    const/4 v15, 0x0

    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :sswitch_data_0
    .sparse-switch
        -0x7b022402 -> :sswitch_0
        -0x7ad21b3f -> :sswitch_1
        -0x5ca40f31 -> :sswitch_2
        -0x37ec458d -> :sswitch_3
        0x1961a84 -> :sswitch_4
        0x6b7e1ebb -> :sswitch_5
    .end sparse-switch
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
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
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public final A02(LX/KMv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KMv;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KMv;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

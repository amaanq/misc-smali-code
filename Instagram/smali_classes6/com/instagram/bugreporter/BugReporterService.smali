.class public Lcom/instagram/bugreporter/BugReporterService;
.super LX/09I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/09I;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    .line 0
    const/16 v0, 0x23f

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p3, v0}, LX/3kg;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, LX/0rB;

    .line 11
    .line 12
    invoke-direct {v4}, LX/0rB;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p9, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, LX/0rB;->A0D:Z

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v3, v0

    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v4, p1, v3, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/4jn;

    .line 32
    .line 33
    invoke-direct {v4, p1, v2}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p4}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p5}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p7}, LX/4jn;->A07(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v4, v3}, LX/4jn;->A0F(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p6}, LX/4jn;->A0E(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v0, v4, LX/4jn;->A0E:Landroid/app/Notification;

    .line 57
    .line 58
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    iput-boolean v3, v4, LX/4jn;->A0g:Z

    .line 61
    .line 62
    iput-object v5, v4, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iput-object p0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 67
    .line 68
    :cond_0
    new-instance v2, LX/3C7;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/4jn;->A02()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, p8, v1}, LX/3C7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, p2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v9, p3

    .line 8
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 9
    .line 10
    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 11
    .line 12
    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v8, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v0, Lcom/instagram/bugreporter/BugReportUploadFailedNotificationDismissedReceiver;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {v0, p0, p3, p3}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v2, 0x7f11068e

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    new-array v1, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v1, p3

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v0, 0x7f11068c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const v1, 0x7f11068d

    .line 92
    .line 93
    .line 94
    new-array v0, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, v3, v0, p3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, 0x108008a

    .line 101
    .line 102
    .line 103
    invoke-static/range {v6 .. v15}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v19, p5

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static/range {v19 .. v19}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "fbns_token"

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    iget-object v6, v5, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "latest_reel_loading_error"

    .line 81
    .line 82
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/2pG;->A01:LX/2pG;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2pG;->A00()LX/9im;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, LX/9im;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, LX/9im;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 108
    .line 109
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static/range {p3 .. p3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v2, v5, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    const-string v2, "493186350727442"

    .line 128
    .line 129
    :cond_3
    invoke-static/range {p3 .. p3}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    iget-object v3, v5, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    const-string v3, "161101191344941"

    .line 138
    .line 139
    :cond_4
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v5, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/instagram/bugreporter/BugReport;->A00:LX/92d;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static/range {p3 .. p3}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v14, v0, LX/11o;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v5, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {p3 .. p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v13, "graphql.instagram.com"

    .line 163
    .line 164
    iget-object v7, v6, LX/17s;->A04:LX/154;

    .line 165
    .line 166
    invoke-static {v13}, LX/3H6;->A00(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v13, v7, LX/154;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "/bug_report_file_upload/"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-class v13, LX/8PR;

    .line 181
    .line 182
    const-class v0, LX/9xs;

    .line 183
    .line 184
    invoke-virtual {v6, v13, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "user_identifier"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/7bx;->A09()J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/16 v0, 0x49

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "config_id"

    .line 210
    .line 211
    invoke-virtual {v6, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1AZ;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v0, "locale"

    .line 223
    .line 224
    invoke-virtual {v6, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v18, :cond_7

    .line 228
    .line 229
    const-string v3, "1"

    .line 230
    .line 231
    :goto_1
    const-string v0, "is_business"

    .line 232
    .line 233
    invoke-virtual {v6, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v13, "source"

    .line 237
    .line 238
    if-eqz v12, :cond_5

    .line 239
    .line 240
    invoke-virtual {v6, v13, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    const-string v3, "endpoint"

    .line 244
    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6, v3, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eqz v14, :cond_8

    .line 251
    .line 252
    const-string v0, "claim"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const-string v3, "0"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14}, LX/F0X;->A0B(Ljava/io/Writer;)Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v9, v15, v1}, LX/F0c;->A0D(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v9, p0

    .line 274
    .line 275
    invoke-static {v9, v1, v4}, LX/F0c;->A0C(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v5}, LX/F0c;->A0E(Landroid/util/JsonWriter;Z)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0LO;->A05()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v12, :cond_9

    .line 300
    .line 301
    invoke-virtual {v4, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 306
    .line 307
    .line 308
    :cond_9
    if-eqz v11, :cond_a

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v10}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/16 v0, 0xa9

    .line 355
    .line 356
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v4}, LX/F0X;->A0B(Ljava/io/Writer;)Landroid/util/JsonWriter;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "description"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "category_id"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "misc_info"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x63

    .line 409
    .line 410
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "null"

    .line 419
    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    move-object v0, v2

    .line 423
    goto :goto_4

    .line 424
    :cond_c
    :try_start_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_4
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0xed

    .line 433
    .line 434
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_d
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 457
    .line 458
    .line 459
    const-string v1, "metadata"

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v6, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    .line 467
    .line 468
    :catch_0
    invoke-static/range {v19 .. v19}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object/from16 v0, v19

    .line 483
    .line 484
    invoke-interface {v1, v0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v2, "file"

    .line 489
    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    iget-object v0, v7, LX/154;->A0P:LX/3C4;

    .line 493
    .line 494
    iget-object v1, v0, LX/3C4;->A00:Ljava/util/Map;

    .line 495
    .line 496
    new-instance v0, LX/NKD;

    .line 497
    .line 498
    invoke-direct {v0, v4, v3}, LX/NKD;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_e
    :goto_5
    const-string v0, "bug_id"

    .line 505
    .line 506
    move-object/from16 v1, p4

    .line 507
    .line 508
    invoke-static {v6, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move-object/from16 v0, v19

    .line 517
    .line 518
    invoke-direct {v1, v0, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v2, LX/1IM;->A00:LX/3Ci;

    .line 522
    .line 523
    invoke-static {v2}, LX/2qU;->A02(LX/0zL;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_f
    invoke-virtual {v6, v4, v2}, LX/17s;->A07(Ljava/io/File;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_10
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
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
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v2, 0x7f1106a4

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v3, v0, v1, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v0, 0x7f1106a2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v4}, LX/F0Y;->A03(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-array v0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v3, v0, v1, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v5, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v11, 0x3

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v3 .. v12}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_flytrap_upload"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x581

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "success"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "complete_logs_enabled"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/GqP;->A04:LX/GcU;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/GcU;->A00(Lcom/instagram/service/session/UserSession;)LX/GqP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, LX/GqP;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_flytrap_upload"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x581

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "success"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bug_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "complete_logs_enabled"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/GqP;->A04:LX/GcU;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/GcU;->A00(Lcom/instagram/service/session/UserSession;)LX/GqP;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v3, p1, LX/GqP;->A00:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, LX/GqP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 65
    .line 66
    invoke-interface {v0, v3, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 67
    .line 68
    .line 69
    iput-wide v1, p1, LX/GqP;->A00:J

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 38

    .line 0
    move-object/from16 v31, p0

    .line 1
    .line 2
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/bugreporter/BugReport;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v29

    .line 52
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v5, 0x81054400000a78L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v29

    .line 60
    .line 61
    invoke-static {v1, v0, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "description"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v1, "493186350727442"

    .line 84
    .line 85
    :cond_0
    const-string v0, "category_id"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v3, Lcom/instagram/bugreporter/BugReport;->A00:LX/92d;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v10, "source"

    .line 97
    .line 98
    invoke-virtual {v5, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v29 .. v29}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LX/11o;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "claim"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v3, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "endpoint"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 120
    .line 121
    :try_start_0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    const/16 v0, 0x68

    .line 129
    .line 130
    invoke-static {v12, v1, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 135
    .line 136
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "IG_UserId"

    .line 146
    .line 147
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "last_seen_ad_id"

    .line 155
    .line 156
    iget-object v0, v3, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "IG_Username"

    .line 162
    .line 163
    invoke-static/range {v29 .. v29}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "Git_Hash"

    .line 175
    .line 176
    invoke-static {v4}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v1, "Build_Num"

    .line 186
    .line 187
    invoke-static {}, LX/0hm;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v1, "Branch"

    .line 195
    .line 196
    invoke-static {v4}, LX/0hm;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v1, "OS_Version"

    .line 204
    .line 205
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "Manufacturer"

    .line 211
    .line 212
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v1, "Model"

    .line 218
    .line 219
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v12, "Locale"

    .line 225
    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v1, "Build_Type"

    .line 240
    .line 241
    invoke-static {}, LX/0hj;->A00()LX/0hj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v1, "last_played_video_ids"

    .line 260
    .line 261
    sget-object v0, LX/2ki;->A00:LX/2kj;

    .line 262
    .line 263
    iget-object v0, v0, LX/2kj;->A00:Ljava/util/Deque;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v1, "ar_engine_supported"

    .line 273
    .line 274
    invoke-static {v4}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v10, "available_disk_space_bytes"

    .line 286
    .line 287
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/0LO;->A05()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v10, "fbns_token"

    .line 303
    .line 304
    invoke-static/range {v29 .. v29}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, ""

    .line 309
    .line 310
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_2

    .line 320
    .line 321
    iget-object v1, v3, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    .line 329
    const-string v0, "latest_reel_loading_error"

    .line 330
    .line 331
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_1
    sget-object v0, LX/2pG;->A01:LX/2pG;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/2pG;->A00()LX/9im;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    iget-object v1, v0, LX/9im;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v0, LX/9im;->A02:Ljava/util/Map;

    .line 345
    .line 346
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_2
    if-eqz v9, :cond_3

    .line 354
    .line 355
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_3
    iget-object v0, v3, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    const/16 v0, 0x24

    .line 393
    .line 394
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v0, "Error constructing misc_info for Flytrap bug"

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v6, v1, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v1, ""

    .line 409
    .line 410
    :goto_1
    const-string v0, "misc_info"

    .line 411
    .line 412
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 416
    .line 417
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 418
    .line 419
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "nav_chain"

    .line 422
    .line 423
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "has_complete_logs_consent"

    .line 431
    .line 432
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const-string v0, "files"

    .line 437
    .line 438
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v0, "input"

    .line 446
    .line 447
    invoke-virtual {v7, v5, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 452
    .line 453
    .line 454
    const-class v5, LX/C8p;

    .line 455
    .line 456
    const-string v1, "IGBugReportSubmitMutation"

    .line 457
    .line 458
    new-instance v0, LX/27l;

    .line 459
    .line 460
    invoke-direct {v0, v7, v5, v1, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v29 .. v29}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "ADS"

    .line 471
    .line 472
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v6, 0x0

    .line 481
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 482
    .line 483
    move-object v5, v0

    .line 484
    move-object v7, v4

    .line 485
    move-object v8, v3

    .line 486
    move-object v9, v2

    .line 487
    move-object/from16 v10, v31

    .line 488
    .line 489
    move-object/from16 v11, v29

    .line 490
    .line 491
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 495
    .line 496
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_5
    invoke-static/range {v29 .. v29}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v7, "fbns_token"

    .line 505
    .line 506
    const-string v9, ""

    .line 507
    .line 508
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 509
    .line 510
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    iget-object v6, v3, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 519
    .line 520
    iget-boolean v11, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 521
    .line 522
    if-nez v11, :cond_6

    .line 523
    .line 524
    const-string v0, "black_box_trace_id"

    .line 525
    .line 526
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v1, "has_complete_logs_consent"

    .line 530
    .line 531
    const-string v0, "0"

    .line 532
    .line 533
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v0, LX/GiL;

    .line 537
    .line 538
    invoke-direct {v0}, LX/GiL;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v3}, LX/GiL;->A02(Lcom/instagram/bugreporter/BugReport;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :goto_2
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    move-object/from16 v30, v28

    .line 553
    .line 554
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    iget-object v10, v6, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_6
    move-object v6, v3

    .line 587
    goto :goto_2

    .line 588
    :cond_7
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v1, :cond_8

    .line 591
    .line 592
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_8

    .line 597
    .line 598
    const-string v0, "latest_reel_loading_error"

    .line 599
    .line 600
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_8
    if-eqz v11, :cond_9

    .line 604
    .line 605
    sget-object v0, LX/2pG;->A01:LX/2pG;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/2pG;->A00()LX/9im;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    iget-object v1, v0, LX/9im;->A01:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v0, LX/9im;->A02:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_9
    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 628
    .line 629
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    invoke-static/range {v29 .. v29}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    iget-object v10, v6, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v10, :cond_a

    .line 646
    .line 647
    const-string v10, "493186350727442"

    .line 648
    .line 649
    :cond_a
    invoke-static/range {v29 .. v29}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 650
    .line 651
    .line 652
    move-result v24

    .line 653
    invoke-static {v4}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v1, :cond_b

    .line 660
    .line 661
    const-string v1, "161101191344941"

    .line 662
    .line 663
    :cond_b
    iget-object v9, v6, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-object v8, v6, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 666
    .line 667
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A00:LX/92d;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static/range {v29 .. v29}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, LX/11o;->A00:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v23, v0

    .line 680
    .line 681
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v22, v0

    .line 684
    .line 685
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 686
    .line 687
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 688
    .line 689
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v17, v0

    .line 692
    .line 693
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    move-object/from16 v28, v0

    .line 698
    .line 699
    :cond_c
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    move-object/from16 v27, v0

    .line 704
    .line 705
    :cond_d
    const-string v21, "567067343352427"

    .line 706
    .line 707
    const/16 v0, 0x1cc

    .line 708
    .line 709
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v20

    .line 713
    new-instance v5, LX/5uw;

    .line 714
    .line 715
    invoke-direct {v5}, LX/5uw;-><init>()V

    .line 716
    .line 717
    .line 718
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 719
    .line 720
    iput-object v0, v5, LX/5uw;->A02:Ljava/lang/Integer;

    .line 721
    .line 722
    const-class v0, LX/9xt;

    .line 723
    .line 724
    invoke-virtual {v5, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "user_identifier"

    .line 728
    .line 729
    invoke-virtual {v5, v0, v14}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/7bx;->A09()J

    .line 733
    .line 734
    .line 735
    move-result-wide v15

    .line 736
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    const/16 v0, 0x49

    .line 741
    .line 742
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v5, v0, v15}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "config_id"

    .line 750
    .line 751
    invoke-virtual {v5, v0, v1}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/1AZ;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "locale"

    .line 763
    .line 764
    invoke-virtual {v5, v0, v1}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v19, "1"

    .line 768
    .line 769
    const-string v18, "0"

    .line 770
    .line 771
    move-object/from16 v1, v18

    .line 772
    .line 773
    if-eqz v24, :cond_e

    .line 774
    .line 775
    move-object/from16 v1, v19

    .line 776
    .line 777
    :cond_e
    const-string v0, "is_business"

    .line 778
    .line 779
    invoke-virtual {v5, v0, v1}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    if-eqz v23, :cond_f

    .line 783
    .line 784
    const-string v1, "claim"

    .line 785
    .line 786
    move-object/from16 v0, v23

    .line 787
    .line 788
    invoke-virtual {v5, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_f
    if-eqz v17, :cond_10

    .line 792
    .line 793
    const-string v1, "nav_chain"

    .line 794
    .line 795
    move-object/from16 v0, v17

    .line 796
    .line 797
    invoke-virtual {v5, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_10
    :try_start_1
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 801
    .line 802
    .line 803
    move-result-object v17

    .line 804
    invoke-static/range {v17 .. v17}, LX/F0X;->A0B(Ljava/io/Writer;)Landroid/util/JsonWriter;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    move-object/from16 v1, v26

    .line 809
    .line 810
    move-object/from16 v0, v28

    .line 811
    .line 812
    invoke-static {v15, v1, v14, v0}, LX/F0c;->A0D(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object/from16 v0, v25

    .line 817
    .line 818
    invoke-static {v4, v1, v0}, LX/F0c;->A0C(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v13}, LX/F0c;->A0E(Landroid/util/JsonWriter;Z)Landroid/util/JsonWriter;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, LX/0LO;->A05()J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v13, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    const-string v13, "source"

    .line 843
    .line 844
    if-eqz v7, :cond_11

    .line 845
    .line 846
    :try_start_2
    invoke-virtual {v14, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 851
    .line 852
    .line 853
    :cond_11
    const-string v1, "endpoint"

    .line 854
    .line 855
    if-eqz v22, :cond_12

    .line 856
    .line 857
    :try_start_3
    invoke-virtual {v14, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    move-object/from16 v0, v22

    .line 862
    .line 863
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 864
    .line 865
    .line 866
    :cond_12
    invoke-static {v12}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v16

    .line 870
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_13

    .line 875
    .line 876
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-static {v0, v12}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v15, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :cond_13
    invoke-virtual {v14}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 897
    .line 898
    .line 899
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    const/16 v0, 0xa9

    .line 904
    .line 905
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    invoke-static {v15}, LX/F0X;->A0B(Ljava/io/Writer;)Landroid/util/JsonWriter;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    const-string v0, "description"

    .line 924
    .line 925
    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    move-object/from16 v0, v27

    .line 930
    .line 931
    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    const-string v0, "category_id"

    .line 936
    .line 937
    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const-string v0, "has_complete_logs_consent"

    .line 946
    .line 947
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    if-nez v11, :cond_14

    .line 952
    .line 953
    move-object/from16 v19, v18

    .line 954
    .line 955
    :cond_14
    move-object/from16 v0, v19

    .line 956
    .line 957
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    const-string v0, "misc_info"

    .line 962
    .line 963
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    const/16 v0, 0x63

    .line 976
    .line 977
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    const-string v11, "null"

    .line 986
    .line 987
    if-nez v14, :cond_15

    .line 988
    .line 989
    move-object v0, v11

    .line 990
    goto :goto_5

    .line 991
    :cond_15
    :try_start_4
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_5
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    const/16 v0, 0xed

    .line 1000
    .line 1001
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    if-nez v14, :cond_16

    .line 1010
    .line 1011
    move-object v0, v11

    .line 1012
    goto :goto_6

    .line 1013
    :cond_16
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_6
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-nez v7, :cond_17

    .line 1026
    .line 1027
    move-object v7, v11

    .line 1028
    :cond_17
    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-nez v22, :cond_18

    .line 1037
    .line 1038
    move-object/from16 v22, v11

    .line 1039
    .line 1040
    :cond_18
    move-object/from16 v0, v22

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 1051
    .line 1052
    .line 1053
    const-string v1, "metadata"

    .line 1054
    .line 1055
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v5, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1060
    .line 1061
    .line 1062
    :catch_1
    const/4 v10, 0x0

    .line 1063
    if-eqz v9, :cond_1b

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-ge v11, v0, :cond_1b

    .line 1071
    .line 1072
    invoke-static {v9, v11}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_1a

    .line 1081
    .line 1082
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_1a

    .line 1091
    .line 1092
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v0, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-nez v1, :cond_19

    .line 1101
    .line 1102
    const-string v1, "application/octet-stream"

    .line 1103
    .line 1104
    :cond_19
    const-string v0, "screenshot"

    .line 1105
    .line 1106
    invoke-static {v0, v11}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v5, v7, v0, v1}, LX/5uw;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_1b
    if-eqz v8, :cond_1d

    .line 1117
    .line 1118
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-ge v10, v0, :cond_1d

    .line 1123
    .line 1124
    invoke-static {v8, v10}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_1c

    .line 1133
    .line 1134
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1c

    .line 1143
    .line 1144
    const/16 v0, 0x16d

    .line 1145
    .line 1146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "text/plain"

    .line 1155
    .line 1156
    invoke-virtual {v5, v7, v1, v0}, LX/5uw;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 1160
    .line 1161
    goto :goto_8

    .line 1162
    :cond_1d
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    const/16 v37, 0x0

    .line 1167
    .line 1168
    aput-object v21, v8, v37

    .line 1169
    .line 1170
    const/4 v7, 0x1

    .line 1171
    aput-object v20, v8, v7

    .line 1172
    .line 1173
    const-string v1, "%s|%s"

    .line 1174
    .line 1175
    move-object/from16 v0, v30

    .line 1176
    .line 1177
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, v5, LX/5uw;->A03:Ljava/lang/String;

    .line 1182
    .line 1183
    new-array v7, v7, [Ljava/lang/Object;

    .line 1184
    .line 1185
    aput-object v21, v7, v37

    .line 1186
    .line 1187
    const-string v1, "%s/bugs"

    .line 1188
    .line 1189
    move-object/from16 v0, v30

    .line 1190
    .line 1191
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v5, LX/5uw;->A05:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v5}, LX/5uw;->A01()LX/1IM;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;

    .line 1202
    .line 1203
    move-object/from16 v30, v0

    .line 1204
    .line 1205
    move-object/from16 v32, v4

    .line 1206
    .line 1207
    move-object/from16 v33, v3

    .line 1208
    .line 1209
    move-object/from16 v34, v29

    .line 1210
    .line 1211
    move-object/from16 v35, v2

    .line 1212
    .line 1213
    move-object/from16 v36, v6

    .line 1214
    .line 1215
    invoke-direct/range {v30 .. v37}, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1219
    .line 1220
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 1221
    .line 1222
    .line 1223
    return-void
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
.end method

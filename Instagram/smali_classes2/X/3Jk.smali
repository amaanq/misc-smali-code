.class public abstract LX/3Jk;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public A01(Landroid/content/Context;I)Z
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/3Jl;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_badge_packageName"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "app_badge_count"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v2, LX/3Jl;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v1, "setAppBadgeCount"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    :cond_0
    instance-of v0, v6, LX/2t1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v11}, LX/0hG;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v5, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "package"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, LX/3Jk;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "class"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "badgenumber"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_1
    const-string v0, "com.transsion.XOSLauncher"

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v4, "change_badge"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2t1;->A01:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    const-string v0, "com.transsion.hilauncher"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2t1;->A00:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    .line 131
    :cond_2
    instance-of v0, v6, LX/38Q;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    check-cast v3, LX/38Q;

    .line 137
    .line 138
    :try_start_3
    iget-object v2, v3, LX/38Q;->A00:Landroid/content/Intent;

    .line 139
    .line 140
    const-string v0, "notificationNum"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v1, "packageName"

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v1, "className"

    .line 155
    .line 156
    invoke-static {v11}, LX/3Jk;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x1000000

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    :catch_0
    move-exception v2

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "unexpected exception"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    return v3

    .line 194
    :cond_3
    instance-of v0, v6, LX/3Jm;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v5, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "badge_num"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v2, LX/3Jm;->A00:Landroid/net/Uri;

    .line 214
    .line 215
    const-string/jumbo v1, "updateMessageBadge"

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    .line 227
    :cond_4
    move-object v0, v6

    .line 228
    check-cast v0, LX/3DY;

    .line 229
    .line 230
    move-object/from16 v25, v0

    .line 231
    .line 232
    :try_start_5
    iget-object v0, v0, LX/3DY;->A00:Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/high16 v0, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    cmpl-float v0, v2, v0

    .line 243
    .line 244
    if-ltz v0, :cond_a

    .line 245
    .line 246
    cmpg-float v0, v2, v1

    .line 247
    .line 248
    if-gez v0, :cond_a

    .line 249
    .line 250
    const-string v18, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 251
    .line 252
    new-instance v9, Landroid/content/Intent;

    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v15, 0x10

    .line 260
    .line 261
    invoke-virtual {v9, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v8, "packagename"

    .line 269
    .line 270
    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v7, "count"

    .line 274
    .line 275
    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    const-string v13, "%"

    .line 282
    .line 283
    const-string v12, "_id"

    .line 284
    .line 285
    const-string v6, "intent"

    .line 286
    .line 287
    new-instance v17, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-static {v11, v0}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    if-eqz v19, :cond_9

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    const/4 v4, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 309
    :try_start_6
    new-array v3, v0, [Ljava/lang/String;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    aput-object v12, v3, v2

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    aput-object v6, v3, v1

    .line 316
    .line 317
    const-string v0, "%s LIKE ?"

    .line 318
    .line 319
    new-array v14, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v6, v14, v2

    .line 322
    .line 323
    invoke-static {v5, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    new-array v1, v1, [Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v13, v0, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v1, v2

    .line 338
    .line 339
    move-object/from16 v20, v16

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v23, v1

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    .line 347
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v4, :cond_5

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    .line 364
    .line 365
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :try_start_7
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_6

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-static {v11}, LX/3Jk;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :catch_1
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 431
    .line 432
    .line 433
    goto :goto_0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 434
    :catchall_0
    :try_start_9
    move-exception v0

    .line 435
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 436
    .line 437
    .line 438
    if-eqz v4, :cond_7

    .line 439
    .line 440
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    :cond_7
    throw v0

    .line 444
    :catch_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 445
    .line 446
    .line 447
    if-eqz v4, :cond_9

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 451
    .line 452
    .line 453
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 458
    .line 459
    .line 460
    :cond_9
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/4 v3, 0x1

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    new-instance v2, Landroid/content/Intent;

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-static {v11}, LX/3Jk;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    const-string v4, "favorite_item_id"

    .line 503
    .line 504
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    new-array v4, v3, [Ljava/lang/String;

    .line 508
    .line 509
    new-array v3, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v11}, LX/3Jk;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v1, 0x0

    .line 520
    aput-object v0, v3, v1

    .line 521
    .line 522
    const-string v0, "%%%%s%%"

    .line 523
    .line 524
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    aput-object v0, v4, v1

    .line 529
    .line 530
    const-string v0, "selectArgs"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_a
    cmpl-float v0, v2, v1

    .line 543
    .line 544
    if-lez v0, :cond_c

    .line 545
    .line 546
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 547
    .line 548
    new-instance v2, Landroid/content/Intent;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x10

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-static {v11}, LX/3Jk;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "com.htc.launcher.extra.COMPONENT"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 572
    .line 573
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :goto_5
    if-eqz v0, :cond_b

    .line 581
    .line 582
    :goto_6
    const/4 v3, 0x1

    .line 583
    return v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 584
    :catch_3
    move-exception v2

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string/jumbo v0, "unexpected exception"

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_b
    return v3

    .line 600
    :catch_4
    move-exception v2

    .line 601
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string/jumbo v0, "unexpected exception"

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    const/4 v3, 0x0

    .line 616
    return v3
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
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/3Jl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "oppo"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "realme"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "com.android.launcher"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "get"

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "ro.build.version.oplusrom"

    .line 54
    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "oppo badging"

    .line 74
    .line 75
    const-string v0, "Exception while getting Oppo build version"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "com.oppo.launcher"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    move-object v5, p0

    .line 90
    check-cast v5, LX/3DY;

    .line 91
    .line 92
    const-string v0, "com.htc.launcher"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    array-length v4, v6

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    aget-object v0, v6, v3

    .line 113
    .line 114
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-string v0, "com.htc.software.Sense"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/3DY;->A01:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v0, 0x40800000    # 4.0f

    .line 158
    .line 159
    cmpl-float v0, v1, v0

    .line 160
    .line 161
    if-ltz v0, :cond_3

    .line 162
    .line 163
    iput-object v2, v5, LX/3DY;->A00:Ljava/lang/Float;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    return v4

    .line 167
    :catch_1
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v4, 0x0

    .line 171
    return v4
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.class public final LX/KIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:LX/5bH;

.field public final A02:LX/1Mi;

.field public final A03:LX/3DB;

.field public final A04:LX/0Sn;

.field public final A05:LX/0g4;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;LX/0g4;LX/5bH;LX/1Mi;LX/3DB;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/KIl;->A01:LX/5bH;

    .line 8
    .line 9
    iput-object p4, p0, LX/KIl;->A02:LX/1Mi;

    .line 10
    .line 11
    iput-object p6, p0, LX/KIl;->A04:LX/0Sn;

    .line 12
    .line 13
    iput-object p2, p0, LX/KIl;->A05:LX/0g4;

    .line 14
    .line 15
    iput-object p5, p0, LX/KIl;->A03:LX/3DB;

    .line 16
    .line 17
    iput-object p1, p0, LX/KIl;->A00:Landroid/app/NotificationManager;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final synthetic A00(LX/KIl;)LX/3DB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KIl;->A03:LX/3DB;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/5G6;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v15, p2

    .line 15
    .line 16
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    const-string v1, "ReplyNotificationActionHandler"

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "Got notification reply action with no input"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/KIl;->A03:LX/3DB;

    .line 45
    .line 46
    invoke-static {v11, v0, v3, v2}, LX/GEs;->A00(Landroid/content/Context;LX/3DB;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, v5, LX/KIl;->A01:LX/5bH;

    .line 51
    .line 52
    const-string v21, "none"

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v0, 0x2cc

    .line 57
    .line 58
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    move-object/from16 v19, v10

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    move/from16 v23, v9

    .line 69
    .line 70
    invoke-interface/range {v17 .. v23}, LX/5bH;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v0, "type:"

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/5mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "rr"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v2, v3}, LX/3zC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v5, LX/KIl;->A00:Landroid/app/NotificationManager;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    array-length v1, v9

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_0
    aget-object v6, v9, v4

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/4jn;

    .line 124
    .line 125
    invoke-direct {v0, v1, v11}, LX/4jn;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v8, v0, LX/4jn;->A0h:Z

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4jn;->A02()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7, v1, v0, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v4, LX/LCQ;

    .line 153
    .line 154
    invoke-direct {v4, v11, v5, v3, v2}, LX/LCQ;-><init>(Landroid/content/Context;LX/KIl;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x1f4

    .line 158
    .line 159
    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    if-ge v4, v1, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    iget-object v1, v5, LX/KIl;->A04:LX/0Sn;

    .line 169
    .line 170
    move-object/from16 v30, p4

    .line 171
    .line 172
    move-object/from16 v0, v30

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/user/model/User;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v0, v5, LX/KIl;->A02:LX/1Mi;

    .line 185
    .line 186
    iget-object v1, v0, LX/1Mi;->A00:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "direct_inbox_badge_count"

    .line 195
    .line 196
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    new-instance v17, LX/2do;

    .line 205
    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    invoke-direct {v0, v1, v1, v9}, LX/2do;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, LX/3zC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/KIl;->A00:Landroid/app/NotificationManager;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    array-length v1, v12

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    :cond_7
    const/16 v21, 0x0

    .line 231
    .line 232
    :goto_1
    move-object/from16 v0, v30

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    const v1, 0x7f110034

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v13, v0, v9

    .line 254
    .line 255
    aput-object v13, v0, v8

    .line 256
    .line 257
    aput-object p5, v0, v7

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of v0, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    check-cast v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 271
    .line 272
    iget-wide v0, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    const-string v1, "direct_v2?id="

    .line 279
    .line 280
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "&transport_type="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, v15, LX/5G6;->A00:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    const-string v0, "LOCAL_PUSH_ID:"

    .line 299
    .line 300
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v25

    .line 312
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v29

    .line 320
    const-string v24, "direct_v2_message"

    .line 321
    .line 322
    new-instance v1, LX/2dk;

    .line 323
    .line 324
    move-object/from16 v20, v19

    .line 325
    .line 326
    move-object/from16 v26, v18

    .line 327
    .line 328
    move-object/from16 v28, v18

    .line 329
    .line 330
    move-object v15, v1

    .line 331
    move-object/from16 v16, v17

    .line 332
    .line 333
    move-object/from16 v17, v18

    .line 334
    .line 335
    invoke-direct/range {v15 .. v29}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v1, LX/2dk;->A0K:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v0, p8

    .line 341
    .line 342
    iput-object v0, v1, LX/2dk;->A0N:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    iput-object v0, v1, LX/2dk;->A02:LX/4qD;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/2dk;->A0c:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v5, LX/KIl;->A03:LX/3DB;

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    move-object v5, v1

    .line 362
    move-object/from16 v6, v30

    .line 363
    .line 364
    move-object/from16 v7, v18

    .line 365
    .line 366
    move-object v8, v2

    .line 367
    move-object v9, v3

    .line 368
    invoke-virtual/range {v4 .. v9}, LX/3DB;->A02(LX/2dk;LX/0hc;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_8
    instance-of v0, v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 377
    .line 378
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    const/4 v0, 0x0

    .line 382
    goto :goto_3

    .line 383
    :cond_a
    const v1, 0x7f110035

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v4, v7, v9, v8}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_b
    :goto_4
    aget-object v16, v12, v6

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    const-string v0, "android.title"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    if-ge v6, v1, :cond_7

    .line 425
    .line 426
    goto :goto_4
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
.end method

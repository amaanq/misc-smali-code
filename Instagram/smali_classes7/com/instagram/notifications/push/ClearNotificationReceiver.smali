.class public Lcom/instagram/notifications/push/ClearNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    .line 0
    const v0, -0x80c91f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-virtual {v1, v5, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "notif"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "push_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v9, "push_category"

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "channel"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const-string v0, "qp_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const-string v0, "question_id"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v0, 0x569

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const/16 v0, 0x56a

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    const-string v0, "landing_path"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v2, "recipient_id"

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v0, "notification_dismissed"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v0, v6, v7}, LX/IHT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    const-string v0, "pi"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v0, "push_ids"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v10}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v9, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v15}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v2, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz v6, :cond_3

    .line 154
    .line 155
    new-instance v9, LX/IJ1;

    .line 156
    .line 157
    invoke-direct {v9, v6}, LX/IJ1;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v8, v9}, LX/IHV;->A00(LX/0hc;Ljava/lang/String;LX/0Sd;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v6}, LX/5MX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    const/16 v26, 0xf

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    move-object/from16 v27, v3

    .line 178
    .line 179
    move-object/from16 v28, v7

    .line 180
    .line 181
    invoke-virtual/range {v23 .. v28}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 185
    .line 186
    const-wide v8, 0x810d7500001e12L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v10, v0, v8, v9}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-static {v0}, LX/1NL;->A00(Lcom/instagram/service/session/UserSession;)LX/1NM;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v0, "NOTIFICATION_DISMISSED"

    .line 202
    .line 203
    invoke-static {v8, v0, v6, v7}, LX/1NM;->A00(LX/1NM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v1, v15}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    if-eqz v18, :cond_5

    .line 214
    .line 215
    if-eqz v16, :cond_5

    .line 216
    .line 217
    if-eqz v17, :cond_5

    .line 218
    .line 219
    sget-object v14, LX/Bja;->A00:LX/Bjb;

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v22}, LX/Bjb;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const/16 v0, 0xc2

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "notification_type"

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v15}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    const-string v0, "realtime_local_notification"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    :cond_6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 273
    .line 274
    const-wide v0, 0x810c5500041c02L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    sget-object v0, LX/IHe;->A00:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    :cond_7
    invoke-static {v15}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-string v2, "unified_actor_ranker_pt"

    .line 302
    .line 303
    const-string v1, "model"

    .line 304
    .line 305
    const-string v0, "1"

    .line 306
    .line 307
    new-instance v3, LX/KJm;

    .line 308
    .line 309
    invoke-direct {v3, v6, v2, v1, v0}, LX/KJm;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "sender_id"

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-wide/16 v0, 0x0

    .line 319
    .line 320
    invoke-virtual {v3, v2, v4, v0, v1}, LX/KJm;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 328
    .line 329
    const-wide v0, 0x810405000007b9L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v2, v15, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/JXA;

    .line 349
    .line 350
    invoke-direct {v0, v11, v3}, LX/JXA;-><init>(LX/1Ch;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 354
    .line 355
    .line 356
    :goto_0
    const v0, -0x6ded322e

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v12, v5}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_9
    invoke-static {v11, v3}, LX/1Ch;->A05(LX/1Ch;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0
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
    .line 396
    .line 397
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
.end method

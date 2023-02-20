.class public Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements LX/0je;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DirectNotificationActionService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2qd;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/LA5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/LA5;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v1, "DirectNotificationActionService"

    .line 30
    .line 31
    const-string v0, "Error waiting for task to complete on UI thread"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_action_service"

    return-object v0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v1, "notification_action_clicked_no_action"

    .line 8
    .line 9
    const-string v0, "No action is defined for the notification action."

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0, v6}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "thread_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "DirectNotificationActionService"

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, "No thread id found in notification action"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v2, "The notification action "

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, " is triggered but there is intended user ID in the extra."

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "notification_action_clicked_no_extra"

    .line 56
    .line 57
    invoke-static {v0, v1, v6}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    const-string v1, "notification_action_clicked_for_inactive_user"

    .line 69
    .line 70
    const-string v0, "Attempting to send from notification action when logged into a different account."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "transport_type"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v6, LX/5G6;->A04:LX/5G6;

    .line 86
    .line 87
    :goto_1
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 88
    .line 89
    if-eq v6, v1, :cond_6

    .line 90
    .line 91
    sget-object v1, LX/5G6;->A05:LX/5G6;

    .line 92
    .line 93
    if-eq v6, v1, :cond_6

    .line 94
    .line 95
    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 96
    .line 97
    invoke-direct {v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const-string v1, "direct_text_reply"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move-object v7, p0

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v1, "direct_inline_like"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-string v2, "Unknown intent action: "

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 131
    .line 132
    const-wide v1, 0x81072900000e7dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v9, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v9}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v1, "message_id"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v1, 0x61

    .line 153
    .line 154
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v1, "uuid"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v1, "category"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v4, LX/EfK;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v13}, LX/EfK;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/5G6;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string v1, "reply"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v1, "uuid"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v1, "category"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v1, "experiments_mask"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    new-instance v5, LX/LCu;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v13}, LX/LCu;-><init>(LX/5G6;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const/4 v4, 0x0

    .line 221
    new-instance v8, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 222
    .line 223
    invoke-direct {v8, v6, v4, v1, v2}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v2}, LX/Crh;->A00(Ljava/lang/String;)LX/5G6;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :goto_4
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-static {v9}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "ig_push_notification_user_action"

    .line 240
    .line 241
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v1, 0x625

    .line 246
    .line 247
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    const-string v1, "intended_recipient_user_id"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "recipient_id"

    .line 264
    .line 265
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "push_id"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "push_identifier"

    .line 275
    .line 276
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "category"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "push_category"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "action_type"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/BeO;->A1L()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-string v1, "background"

    .line 302
    .line 303
    :goto_5
    const-string v0, "app_state"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    const-string v1, "foreground"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-static {v9}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v2, "ig_push_notification_user_action"

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v2, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v1, 0x2af

    .line 327
    .line 328
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4, v1, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "category"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "push_category"

    .line 342
    .line 343
    invoke-virtual {v4, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "push_id"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v1, "push_identifier"

    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "intended_recipient_user_id"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "recipient_id"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/BeO;->A1L()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    const-string v1, "background"

    .line 375
    .line 376
    :goto_6
    const-string v0, "app_state"

    .line 377
    .line 378
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LX/2qa;->A01:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v0, 0x168

    .line 384
    .line 385
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    const-string v1, "foreground"

    .line 397
    .line 398
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_b
    :goto_7
    invoke-static {p1}, LX/F8E;->A01(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    invoke-static {p1}, LX/F8E;->A01(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

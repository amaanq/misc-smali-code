.class public final Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final A03:LX/Gpq;


# instance fields
.field public A00:LX/I7E;

.field public A01:LX/Gw1;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gpq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gpq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A03:LX/Gpq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/I7E;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/I7E;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :goto_0
    const-string v2, "RtcCallIntentHandlerActivity"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "Previous operation in progress while processing intent: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0hc;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of v0, v8, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    :cond_2
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_3
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "rtc_call_activity_arguments_key_enter_call_args"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 54
    .line 55
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    if-eqz v3, :cond_a

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->B6H()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    check-cast v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    :try_start_1
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0, v8, v9}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v4, " to "

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    const-string v10, "UserSessionHelper"

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual/range {v5 .. v11}, LX/09Q;->A0K(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-static {v4}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "User ID of user session post account switch doesn\'t match call notification recipient user id"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/HLE;->A00(Ljava/lang/String;)LX/Gh3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/Gh3;->A00()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 211
    .line 212
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const-string v3, "Can\'t switch from "

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v1, v4, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const-string v1, "User "

    .line 241
    .line 242
    const-string v0, " is not logged in"

    .line 243
    .line 244
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v0, "incorrect intent: "

    .line 255
    .line 256
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_5
    const-string v0, "No active user session while processing intent: "

    .line 264
    .line 265
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v2, "Required value was null."

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    check-cast v0, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 298
    .line 299
    new-instance v1, LX/HW8;

    .line 300
    .line 301
    invoke-direct {v1, p0, v0, p0, v8}, LX/HW8;-><init>(LX/0je;Lcom/instagram/model/rtc/RtcEnterCallArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    iput-object v1, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/I7E;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, LX/I7E;->start()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_0
    const-string v0, "rtc_call_activity_intent_action_join_room"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    const-string v0, "rtc_call_activity_arguments_key_join_room_params"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    check-cast v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 332
    .line 333
    new-instance v1, LX/HW9;

    .line 334
    .line 335
    invoke-direct {v1, p0, p0, v0, v8}, LX/HW9;-><init>(LX/0je;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :sswitch_1
    const-string v0, "rtc_call_activity_intent_action_enter_clips_together"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    const-string v0, "rtc_call_activity_arguments_key_enter_clips_together_args"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 356
    .line 357
    new-instance v1, LX/HW6;

    .line 358
    .line 359
    invoke-direct {v1, p0, v0, p0, v8}, LX/HW6;-><init>(LX/0je;Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :sswitch_2
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    new-instance v1, LX/HW5;

    .line 380
    .line 381
    invoke-direct {v1, p0, p0, v8, v0}, LX/HW5;-><init>(LX/0je;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :sswitch_3
    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    const-string v0, "rtc_call_activity_arguments_key_incoming_param"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    check-cast v0, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 402
    .line 403
    new-instance v1, LX/HW7;

    .line 404
    .line 405
    invoke-direct {v1, p0, p0, v0, v8}, LX/HW7;-><init>(LX/0je;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcIncomingParams;Lcom/instagram/service/session/UserSession;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x4cc18383 -> :sswitch_0
        -0x400273b0 -> :sswitch_1
        0x139b2524 -> :sswitch_2
        0x70ea3a04 -> :sswitch_3
    .end sparse-switch
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
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v3, :cond_11

    .line 11
    .line 12
    invoke-static {}, LX/KKZ;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v1, 0x810e5200011f79L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    invoke-static {v3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v1, "preferences_rtc_num_times_asked_phone_state_permissions"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ge v2, v1, :cond_e

    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/KKZ;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v1, 0x8108a900001218L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v7, 0x1

    .line 71
    :cond_1
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v1, 0x8108a90003121aL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v4, "permissionsPresenter"

    .line 83
    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gw1;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_10

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, v2, LX/Gw1;->A04:LX/Geg;

    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, LX/Geg;->A01:Landroid/app/Activity;

    .line 122
    .line 123
    array-length v1, v3

    .line 124
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_3
    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gw1;

    .line 137
    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 145
    .line 146
    iget-object v1, v3, LX/Gw1;->A04:LX/Geg;

    .line 147
    .line 148
    iget-object v2, v1, LX/Geg;->A01:Landroid/app/Activity;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-static {v2, v7, v12}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const v8, 0x7f11295c

    .line 158
    .line 159
    .line 160
    const v9, 0x7f11295f

    .line 161
    .line 162
    .line 163
    const v10, 0x7f11295e

    .line 164
    .line 165
    .line 166
    const v11, 0x7f11295d

    .line 167
    .line 168
    .line 169
    new-instance v6, LX/8AZ;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v12}, LX/8AZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v5, :cond_5

    .line 178
    .line 179
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 180
    .line 181
    invoke-static {v2, v1, v12}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-static {v3}, LX/Gw1;->A00(LX/Gw1;)LX/8AZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v1, v0}, LX/Gw1;->A01(LX/Gw1;Ljava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v1, LX/MfP;->A00:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3, v1}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v2, v2, LX/Gw1;->A04:LX/Geg;

    .line 221
    .line 222
    new-array v1, v0, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, LX/Geg;->A01:Landroid/app/Activity;

    .line 234
    .line 235
    array-length v1, v3

    .line 236
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2, v1}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    iget-object v1, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gw1;

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v7, "android.permission.CAMERA"

    .line 259
    .line 260
    iget-object v3, v1, LX/Gw1;->A04:LX/Geg;

    .line 261
    .line 262
    iget-object v3, v3, LX/Geg;->A01:Landroid/app/Activity;

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    invoke-static {v3, v7, v12}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    const v8, 0x7f11077b

    .line 272
    .line 273
    .line 274
    const v9, 0x7f11077e

    .line 275
    .line 276
    .line 277
    const v10, 0x7f11077d

    .line 278
    .line 279
    .line 280
    const v11, 0x7f11077c

    .line 281
    .line 282
    .line 283
    new-instance v6, LX/8AZ;

    .line 284
    .line 285
    invoke-direct/range {v6 .. v12}, LX/8AZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_9
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 292
    .line 293
    invoke-static {v3, v7, v12}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    const v8, 0x7f11295c

    .line 300
    .line 301
    .line 302
    const v9, 0x7f11295f

    .line 303
    .line 304
    .line 305
    const v10, 0x7f11295e

    .line 306
    .line 307
    .line 308
    const v11, 0x7f11295d

    .line 309
    .line 310
    .line 311
    new-instance v6, LX/8AZ;

    .line 312
    .line 313
    invoke-direct/range {v6 .. v12}, LX/8AZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    if-eqz v5, :cond_b

    .line 320
    .line 321
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 322
    .line 323
    invoke-static {v3, v4, v12}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    invoke-static {v1}, LX/Gw1;->A00(LX/Gw1;)LX/8AZ;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    iget-object v0, v1, LX/Gw1;->A05:LX/NoN;

    .line 343
    .line 344
    invoke-interface {v0}, LX/NoN;->CVD()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/I7E;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-static {v0}, LX/GwT;->A01(LX/I7E;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    invoke-static {p0, v3, v0}, LX/48X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    xor-int/lit8 v5, v1, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_e
    const/4 v5, 0x0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_f
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2, v0}, LX/Gw1;->A01(LX/Gw1;Ljava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_11
    const-string v0, "No active user session while processing intent: "

    .line 381
    .line 382
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "RtcCallIntentHandlerActivity"

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 400
    .line 401
    .line 402
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_launcher"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x3db6f091

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "RtcCallIntentHandlerActivity"

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string v0, "No active user session onCreate"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v0, 0x7362e738

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {p0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v7, LX/HZZ;

    .line 50
    .line 51
    invoke-direct {v7, p0}, LX/HZZ;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/Geg;

    .line 55
    .line 56
    invoke-direct {v6, p0}, LX/Geg;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/Gw1;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/Gw1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Geg;LX/NoN;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gw1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x180a36e9

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x265c21a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/I7E;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/GwT;->A00(LX/I7E;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/I7E;

    .line 24
    .line 25
    const v0, -0xd6657c8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x2f8cd730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "RtcCallIntentHandlerActivity"

    .line 8
    .line 9
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "No active user session while processing intent: "

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const v0, 0x14f0a839

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ig_activity"

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2a4c7f96

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

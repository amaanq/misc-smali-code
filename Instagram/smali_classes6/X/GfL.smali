.class public final LX/GfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3C7;

.field public final A03:LX/1CW;

.field public final A04:LX/GsE;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v4, LX/GsE;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/GsE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3C7;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/GfL;->A01:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v4, p0, LX/GfL;->A04:LX/GsE;

    .line 37
    .line 38
    iput-object v3, p0, LX/GfL;->A02:LX/3C7;

    .line 39
    .line 40
    iput-object v2, p0, LX/GfL;->A00:Landroid/app/NotificationManager;

    .line 41
    .line 42
    iput-object v1, p0, LX/GfL;->A03:LX/1CW;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 28

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    invoke-static {v7, v1, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v27, p1

    .line 13
    .line 14
    move-object/from16 v16, p2

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    instance-of v5, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object v9, LX/Gx8;->A00:LX/Gx8;

    .line 23
    .line 24
    iget-object v8, v4, LX/GfL;->A03:LX/1CW;

    .line 25
    .line 26
    iget-object v6, v4, LX/GfL;->A01:Landroid/content/Context;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 30
    .line 31
    move-object v10, v6

    .line 32
    move-object/from16 v11, v16

    .line 33
    .line 34
    move-object v12, v8

    .line 35
    move-object v13, v5

    .line 36
    move-object v14, v7

    .line 37
    invoke-virtual/range {v9 .. v14}, LX/Gx8;->A04(Landroid/content/Context;LX/ID7;LX/1CW;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    move-object/from16 v5, v27

    .line 42
    .line 43
    invoke-static {v5, v6}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/high16 v8, 0x8000000

    .line 48
    .line 49
    invoke-virtual {v9, v5, v2, v8}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_0
    move-exception v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v9

    .line 59
    move-object v6, v0

    .line 60
    :goto_0
    const-string v8, "RtcCallNotificationManager"

    .line 61
    .line 62
    const-string v5, "Can\'t create full screen intent"

    .line 63
    .line 64
    invoke-static {v8, v5, v9}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object/from16 v20, v0

    .line 68
    .line 69
    :goto_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v5, "com.instagram.rtc.notifications.service.entity"

    .line 74
    .line 75
    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    instance-of v5, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 79
    .line 80
    if-eqz v5, :cond_17

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 84
    .line 85
    if-eqz v10, :cond_18

    .line 86
    .line 87
    iget-object v13, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    :goto_3
    instance-of v5, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 104
    .line 105
    if-eqz v5, :cond_16

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIx()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_b

    .line 112
    .line 113
    iget-object v5, v4, LX/GfL;->A01:Landroid/content/Context;

    .line 114
    .line 115
    const-string v7, "ig://"

    .line 116
    .line 117
    iget-object v8, v13, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static {v7}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v14, v13, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "push_category"

    .line 131
    .line 132
    invoke-virtual {v11, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    iget-object v9, v13, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "rtc_message"

    .line 138
    .line 139
    invoke-virtual {v11, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/high16 v7, 0x4000000

    .line 151
    .line 152
    invoke-virtual {v9, v5, v7}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v15, v13, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    .line 160
    .line 161
    const-string v7, "from_notification_id"

    .line 162
    .line 163
    invoke-virtual {v9, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v7, "from_notification_category"

    .line 167
    .line 168
    invoke-virtual {v9, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v7, "landing_path"

    .line 172
    .line 173
    invoke-virtual {v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v8, v13, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v7, "via_push_notification"

    .line 179
    .line 180
    invoke-static {v5, v9, v11, v8, v7}, LX/GEN;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, LX/0rB;

    .line 184
    .line 185
    invoke-direct {v8}, LX/0rB;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9, v10}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 189
    .line 190
    .line 191
    const v7, 0xfb16

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5, v7, v2}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-class v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 199
    .line 200
    invoke-static {v5, v7}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v7, "DISMISS_LIVE_NOTIFICATION"

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v8}, LX/Gx8;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v9, v4, LX/GfL;->A04:LX/GsE;

    .line 217
    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 220
    .line 221
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 228
    .line 229
    if-eqz v7, :cond_15

    .line 230
    .line 231
    iget-object v14, v7, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v14, :cond_2

    .line 234
    .line 235
    iget-object v12, v9, LX/GsE;->A00:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v12}, LX/0hG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object v12, v9, LX/GsE;->A00:Landroid/content/Context;

    .line 245
    .line 246
    const-string v13, "ig_direct_video_chat"

    .line 247
    .line 248
    new-instance v9, LX/4jn;

    .line 249
    .line 250
    invoke-direct {v9, v12, v13}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v11, v9, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 254
    .line 255
    invoke-virtual {v9, v1}, LX/4jn;->A0F(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v14}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v13, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v9, v13}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v9, LX/4jn;->A0E:Landroid/app/Notification;

    .line 267
    .line 268
    iput-object v10, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 269
    .line 270
    iget-object v10, v7, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v9, v10}, LX/4jn;->A0E(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, LX/F0Y;->A03(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v9, v10}, LX/4jn;->A07(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v13}, LX/F0Y;->A0z(LX/4jn;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v7, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    .line 286
    .line 287
    const-string v7, "default"

    .line 288
    .line 289
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_3

    .line 294
    .line 295
    invoke-virtual {v9, v1}, LX/4jn;->A06(I)V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v8, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 299
    .line 300
    if-eqz v8, :cond_4

    .line 301
    .line 302
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v8}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_4

    .line 311
    .line 312
    invoke-static {v12, v7}, LX/GxP;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v9, v7}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-virtual {v9}, LX/4jn;->A02()Landroid/app/Notification;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :goto_4
    if-eqz v12, :cond_15

    .line 324
    .line 325
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v7, 0x1c

    .line 328
    .line 329
    if-lt v11, v7, :cond_5

    .line 330
    .line 331
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v10, v7, LX/1CW;->A01:LX/2rz;

    .line 336
    .line 337
    iget-object v8, v4, LX/GfL;->A00:Landroid/app/NotificationManager;

    .line 338
    .line 339
    iget-object v7, v4, LX/GfL;->A02:LX/3C7;

    .line 340
    .line 341
    invoke-static {v8, v7}, LX/Gx8;->A03(Landroid/app/NotificationManager;LX/3C7;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_12

    .line 346
    .line 347
    invoke-static {v8}, LX/Gx8;->A02(Landroid/app/NotificationManager;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_11

    .line 352
    .line 353
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 354
    .line 355
    :goto_5
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6G()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AbB()Lcom/instagram/model/rtc/RtcCallKey;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIx()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BN2()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    if-ne v14, v7, :cond_f

    .line 381
    .line 382
    if-eqz v9, :cond_f

    .line 383
    .line 384
    iget-object v7, v13, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {v9, v10, v0, v7}, LX/2rz;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/2rz;Ljava/lang/Integer;Ljava/lang/String;)LX/0lQ;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    rsub-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    const-string v7, "incoming_call_on_dnd"

    .line 401
    .line 402
    :goto_6
    const-string v0, "display_type"

    .line 403
    .line 404
    invoke-virtual {v8, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v8, v0}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    :goto_7
    const-string v0, "ig_direct_video_chat"

    .line 413
    .line 414
    invoke-static {v5, v0, v1}, LX/3kj;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_6

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/16 v0, 0x17

    .line 429
    .line 430
    if-lt v11, v0, :cond_7

    .line 431
    .line 432
    iget-object v0, v4, LX/GfL;->A00:Landroid/app/NotificationManager;

    .line 433
    .line 434
    invoke-static {v0}, LX/Gx8;->A02(Landroid/app/NotificationManager;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v2, 0x1

    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    :cond_7
    const/4 v2, 0x0

    .line 442
    const/4 v1, 0x0

    .line 443
    if-nez v5, :cond_9

    .line 444
    .line 445
    :cond_8
    const/4 v1, 0x1

    .line 446
    :cond_9
    invoke-static {}, LX/BeO;->A1L()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    move-object/from16 v0, v27

    .line 457
    .line 458
    invoke-static {v0, v6}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_8
    iget-object v2, v4, LX/GfL;->A02:LX/3C7;

    .line 462
    .line 463
    invoke-static {v3}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x71de0ca7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1, v0, v12}, LX/3C7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    return-void

    .line 474
    :cond_c
    invoke-static/range {v27 .. v27}, LX/F0X;->A0f(Landroid/content/Context;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/app/KeyguardManager;

    .line 479
    .line 480
    if-nez v2, :cond_d

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    invoke-static/range {v27 .. v27}, LX/F0Y;->A0A(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_d

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_d
    if-eqz p2, :cond_a

    .line 500
    .line 501
    const-string v1, "incoming_call_screen_displayed"

    .line 502
    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    invoke-interface {v0, v1}, LX/ID7;->DNd(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_e
    const-string v7, "incoming_call"

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    if-ne v14, v7, :cond_5

    .line 515
    .line 516
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 517
    .line 518
    move-object/from16 v18, v10

    .line 519
    .line 520
    move-object/from16 v21, v8

    .line 521
    .line 522
    move-object/from16 v22, v0

    .line 523
    .line 524
    move-object/from16 v17, v13

    .line 525
    .line 526
    invoke-static/range {v17 .. v22}, LX/2rz;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/2rz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    rsub-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    const-string v7, "incoming_call_on_dnd"

    .line 539
    .line 540
    :goto_9
    const-string v0, "display_type"

    .line 541
    .line 542
    invoke-virtual {v9, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v9, v8}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_10
    const-string v7, "incoming_call"

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_11
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_12
    invoke-static {}, LX/BeO;->A1L()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_13

    .line 562
    .line 563
    sget-object v14, LX/006;->A0j:Ljava/lang/Integer;

    .line 564
    .line 565
    :goto_a
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6G()Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AbB()Lcom/instagram/model/rtc/RtcCallKey;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIx()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BN2()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 589
    .line 590
    if-ne v13, v7, :cond_14

    .line 591
    .line 592
    if-eqz v8, :cond_14

    .line 593
    .line 594
    iget-object v0, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v10, v8, v14, v0}, LX/2rz;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_13
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_14
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 605
    .line 606
    if-ne v13, v7, :cond_5

    .line 607
    .line 608
    move-object/from16 v18, v10

    .line 609
    .line 610
    move-object/from16 v19, v7

    .line 611
    .line 612
    move-object/from16 v21, v15

    .line 613
    .line 614
    move-object/from16 v22, v0

    .line 615
    .line 616
    move-object/from16 v17, v9

    .line 617
    .line 618
    invoke-static/range {v17 .. v22}, LX/2rz;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/2rz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v14}, LX/JoP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const-string v0, "reason"

    .line 627
    .line 628
    invoke-virtual {v8, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v15}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_15
    if-eqz p2, :cond_b

    .line 637
    .line 638
    const-string v1, "Could not create notification"

    .line 639
    .line 640
    move-object/from16 v0, v16

    .line 641
    .line 642
    invoke-interface {v0, v1}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_16
    move-object/from16 v5, v27

    .line 647
    .line 648
    invoke-static {v5, v3, v7}, LX/GJk;->A00(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 649
    .line 650
    .line 651
    move-result-object v18

    .line 652
    iget-object v5, v4, LX/GfL;->A01:Landroid/content/Context;

    .line 653
    .line 654
    const-class v8, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 655
    .line 656
    invoke-static {v5, v8}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    const-string v8, "DECLINE"

    .line 661
    .line 662
    invoke-virtual {v11, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v11}, LX/Gx8;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    iget-object v8, v4, LX/GfL;->A04:LX/GsE;

    .line 673
    .line 674
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6E()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v23

    .line 678
    invoke-static {v10}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v26

    .line 682
    move-object/from16 v21, v7

    .line 683
    .line 684
    move-object/from16 v24, v13

    .line 685
    .line 686
    move-object/from16 v25, v9

    .line 687
    .line 688
    move-object/from16 v17, v8

    .line 689
    .line 690
    invoke-virtual/range {v17 .. v26}, LX/GsE;->A03(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_17
    move-object v10, v0

    .line 697
    :cond_18
    move-object v13, v0

    .line 698
    move-object/from16 v22, v0

    .line 699
    .line 700
    move-object v9, v0

    .line 701
    goto/16 :goto_3
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
.end method

.class public final LX/GxP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GxP;->A00:LX/0rC;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroid/content/Context;LX/4jn;Ljava/util/List;)Landroid/app/Notification;
    .locals 5

    .line 0
    invoke-static {p2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2dk;

    .line 9
    .line 10
    iget-object v0, v4, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/33v;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>(LX/4jn;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    iget-object v0, v4, LX/2dk;->A0a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/4dy;->A02:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-boolean v1, v2, LX/4dy;->A03:Z

    .line 54
    .line 55
    iget-object v0, v2, LX/4dy;->A00:LX/4jn;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4jn;->A02()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p1}, LX/4jn;->A02()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .line 0
    iget-object v5, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "bloks"

    .line 3
    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bloks_action"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    const/high16 v4, 0x4000000

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-lt v5, v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {v0, p0, v4}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "_ci_"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    if-nez v0, :cond_d

    .line 56
    .line 57
    const/16 v0, 0x3a0

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {p0, v5, v0}, LX/0qf;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    if-eqz p2, :cond_a
    :try_end_0
    .catch LX/0qR; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    const-string v0, "direct_v2"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x8105c600070b73L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x8105c6000c0b76L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-wide v0, 0x8105c6000d0b77L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    :goto_0
    if-nez v0, :cond_b

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object v1, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "reels_together"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :cond_7
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0, v4}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v1, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const-string v0, "direct_v2"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 163
    .line 164
    const-wide v0, 0x8105c6000a0b75L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    :cond_9
    if-eqz v0, :cond_d

    .line 178
    .line 179
    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    const/4 v0, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_1

    .line 197
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v5, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "com.instagram.notifications.push.BloksNotificationService"

    .line 207
    .line 208
    new-instance v0, Landroid/content/ComponentName;

    .line 209
    .line 210
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :catch_0
    :cond_d
    :goto_2
    iget-object v1, p1, LX/2dk;->A0f:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "from_notification_id"

    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "from_notification_category"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "landing_path"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/2dk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xc2

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    iget-object v1, p1, LX/2dk;->A0m:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "sender_id"

    .line 258
    .line 259
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "recipient_id"

    .line 265
    .line 266
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "notification_type"

    .line 272
    .line 273
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 277
    .line 278
    const-string v4, "push_category"

    .line 279
    .line 280
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v1, "ig://"

    .line 284
    .line 285
    iget-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/GxP;->A00:LX/0rC;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v1, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v0, 0x20b

    .line 306
    .line 307
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v1, p1, LX/2dk;->A0R:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v0, 0x136

    .line 320
    .line 321
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, LX/2dk;->A0f:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v0, 0x137

    .line 331
    .line 332
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    :cond_e
    if-eqz p3, :cond_f

    .line 340
    .line 341
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v0, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    iget-object v1, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "via_push_notification"

    .line 365
    .line 366
    invoke-static {p0, v5, v2, v1, v0}, LX/GEN;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    new-instance v4, LX/0rB;

    .line 370
    .line 371
    invoke-direct {v4}, LX/0rB;-><init>()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v4, v5, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    const-string v0, "bloks_action"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    :cond_11
    const/4 v0, 0x1

    .line 396
    :cond_12
    const v3, 0xfb16

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v0, 0x1f

    .line 405
    .line 406
    if-lt v1, v0, :cond_14

    .line 407
    .line 408
    const/high16 v2, 0x8000000

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v4, p0, v3, v2}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_14
    invoke-virtual {v4, p0, v3, v2}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0
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
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1050005

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x1050006

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v2, v0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    mul-float/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, v2

    .line 61
    float-to-int v4, v1

    .line 62
    float-to-int v3, v0

    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_1
    invoke-static {p1, v4, v3, v2}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "NotificationDelegateHelper_error_creating_bitamp"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {p1, v4, v3, v2}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v0, " NotificationDelegateHelper_error_after_premultiplying_bitamp"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v8, v7}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v5, 0x0

    .line 106
    new-instance v0, LX/3Ig;

    .line 107
    .line 108
    invoke-direct {v0, p1, v5}, LX/3Ig;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v3, 0x7f120035

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/F0V;->A1a()[I

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f0408ce

    .line 129
    .line 130
    .line 131
    aput v0, v2, v5

    .line 132
    .line 133
    const v0, 0x7f0408d4

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aput v0, v2, v1

    .line 138
    .line 139
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    new-instance v0, LX/3L4;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LX/3L4;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-object v9
    .line 168
    .line 169
.end method

.method public static A03(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4jn;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/2dk;->A03:LX/DfS;

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v0, v1, LX/DfS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v13, v1, LX/DfS;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    iget-object v12, v1, LX/DfS;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/DfS;->A04:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DUO;

    .line 41
    .line 42
    iget-object v14, v0, LX/DUO;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    iget-object v6, v2, LX/2dk;->A0f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v2, LX/2dk;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v2, LX/2dk;->A0S:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v2, LX/2dk;->A0m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v2, LX/2dk;->A0e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v2, LX/2dk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-class v0, Lcom/instagram/notifications/push/ClearNotificationReceiver;

    .line 61
    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    invoke-static {v7, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/net/Uri$Builder;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "ig"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "notif"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 p0, p4

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "push_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "push_category"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v15, "channel"

    .line 117
    .line 118
    const-string v0, "push"

    .line 119
    .line 120
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v15, "qp_id"

    .line 124
    .line 125
    move-object/from16 v0, v17

    .line 126
    .line 127
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "question_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x569

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x56a

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "landing_path"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v0, "recipient_id"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "sender_id"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "notification_type"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xc2

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v1}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v1, 0xfb16

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v5, v7, v1, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object/from16 v6, p2

    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    invoke-static {v7, v2, v6, v0}, LX/GxP;->A01(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v0, v2, LX/2dk;->A0x:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    :cond_0
    iget-object v11, v2, LX/2dk;->A0p:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v11, :cond_1

    .line 213
    .line 214
    invoke-static {v7}, LX/0hG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :cond_1
    const-string v0, "direct"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_2

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, LX/5mg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_2

    .line 230
    .line 231
    invoke-static {v6}, LX/38O;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 238
    .line 239
    const-wide v0, 0x810b9c000019daL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v8, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const v0, 0x7f040283

    .line 249
    .line 250
    .line 251
    const v9, 0x7f08029f

    .line 252
    .line 253
    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    :cond_2
    const v0, 0x7f040269

    .line 257
    .line 258
    .line 259
    const v9, 0x7f080a5d

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-static {v7, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    move v9, v0

    .line 269
    :cond_4
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v0, v2, LX/2dk;->A09:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    const/16 v12, 0x424

    .line 282
    .line 283
    invoke-static {v12}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v8, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v1, v2, LX/2dk;->A0e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v2, LX/2dk;->A0J:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7, v6, v4, v1, v0}, LX/3kg;->A05(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_3
    new-instance v4, LX/4jn;

    .line 302
    .line 303
    invoke-direct {v4, v7, v6}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v4, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-virtual {v4, v5}, LX/4jn;->A0F(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4, v1}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/2dk;->A0a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v4, LX/4jn;->A0E:Landroid/app/Notification;

    .line 325
    .line 326
    iput-object v10, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 327
    .line 328
    iget-object v1, v2, LX/2dk;->A0o:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    iget-object v1, v2, LX/2dk;->A0a:Ljava/lang/String;

    .line 333
    .line 334
    :cond_6
    invoke-virtual {v4, v1}, LX/4jn;->A0E(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v4, LX/4jn;->A0T:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v9}, LX/4jn;->A07(I)V

    .line 340
    .line 341
    .line 342
    iput-object v8, v4, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 343
    .line 344
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 345
    .line 346
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/2dk;->A0a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, LX/4jn;->A0B(LX/4dy;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, LX/2dk;->A0n:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "default"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v4, v5}, LX/4jn;->A06(I)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v0, v2, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v2, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-static {v7, v0}, LX/GxP;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    const/16 v0, 0x671

    .line 397
    .line 398
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    iput v5, v4, LX/4jn;->A09:I

    .line 409
    .line 410
    sget-object v0, LX/IHe;->A04:[J

    .line 411
    .line 412
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 413
    .line 414
    :cond_9
    iget-boolean v0, v2, LX/2dk;->A0r:Z

    .line 415
    .line 416
    iput-boolean v0, v4, LX/4jn;->A0h:Z

    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_a
    iget-object v0, v2, LX/2dk;->A0S:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_b
    move-object/from16 v14, v16

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_c
    move-object v12, v3

    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_d
    move-object/from16 v17, v16

    .line 434
    .line 435
    move-object/from16 v13, v16

    .line 436
    .line 437
    goto/16 :goto_0
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

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4jn;
    .locals 3

    .line 0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2dk;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, p2, p3}, LX/GxP;->A03(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4jn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/4jn;->A08:I

    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A05(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    sub-int v0, v3, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2dk;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/2dk;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/2dk;->A0f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public static A06(Landroid/content/Context;LX/4jn;LX/2dk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0, p3}, LX/GxP;->A01(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p1, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LX/51J;

    .line 9
    .line 10
    invoke-direct {v0, v2, p4, p0}, LX/51J;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

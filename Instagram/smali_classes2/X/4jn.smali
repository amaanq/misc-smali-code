.class public final LX/4jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Icon;

.field public A02:LX/4dy;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/app/Notification;

.field public A0F:Landroid/app/Notification;

.field public A0G:Landroid/app/PendingIntent;

.field public A0H:Landroid/app/PendingIntent;

.field public A0I:Landroid/content/Context;

.field public A0J:Landroid/os/Bundle;

.field public A0K:Landroid/widget/RemoteViews;

.field public A0L:Landroid/widget/RemoteViews;

.field public A0M:LX/N4q;

.field public A0N:LX/Grx;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/Gxf;->A05(Landroid/app/Notification;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, LX/4dy;->A02(Landroid/app/Notification;)LX/4dy;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v9, "android.title"

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v8, "android.text"

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v7, "android.infoText"

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4jn;->A0O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v6, "android.subText"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4jn;->A0Q:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {p1}, LX/Gxf;->A04(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4jn;->A0P:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p0, v5}, LX/4jn;->A0B(LX/4dy;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 77
    .line 78
    iput-object v0, p0, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4jn;->A0T:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x200

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_0
    iput-boolean v1, p0, LX/4jn;->A0d:Z

    .line 95
    .line 96
    invoke-static {p1}, LX/Gxf;->A03(Landroid/app/Notification;)LX/Grx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4jn;->A0N:LX/Grx;

    .line 101
    .line 102
    iget-wide v0, p1, Landroid/app/Notification;->when:J

    .line 103
    .line 104
    iget-object v2, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 105
    .line 106
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 107
    .line 108
    invoke-static {p1}, LX/Gxf;->A08(Landroid/app/Notification;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/4jn;->A0g:Z

    .line 113
    .line 114
    invoke-static {p1}, LX/Gxf;->A09(Landroid/app/Notification;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/4jn;->A0i:Z

    .line 119
    .line 120
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 121
    .line 122
    and-int/lit8 v1, v0, 0x10

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_1
    invoke-virtual {p0, v0}, LX/4jn;->A0F(Z)V

    .line 129
    .line 130
    .line 131
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_2
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, LX/4jn;->A01(LX/4jn;IZ)V

    .line 142
    .line 143
    .line 144
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_3
    const/4 v0, 0x2

    .line 153
    invoke-static {p0, v0, v1}, LX/4jn;->A01(LX/4jn;IZ)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x100

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_4
    iput-boolean v1, p0, LX/4jn;->A0e:Z

    .line 165
    .line 166
    iget-object v0, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/Gxf;->A00(Landroid/app/Notification;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/4jn;->A06:I

    .line 176
    .line 177
    iget-object v0, p1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, LX/4jn;->A0R:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, LX/Gxf;->A02(Landroid/app/Notification;)LX/N4q;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/4jn;->A0M:LX/N4q;

    .line 186
    .line 187
    iget v0, p1, Landroid/app/Notification;->number:I

    .line 188
    .line 189
    iput v0, p0, LX/4jn;->A08:I

    .line 190
    .line 191
    iget-object v0, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/4jn;->A0E(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 197
    .line 198
    iput-object v0, p0, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 199
    .line 200
    iget-object v0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 201
    .line 202
    iget-object v4, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 203
    .line 204
    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 205
    .line 206
    iget-object v2, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 207
    .line 208
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x80

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_5
    iput-object v2, p0, LX/4jn;->A0H:Landroid/app/PendingIntent;

    .line 217
    .line 218
    const/16 v0, 0x80

    .line 219
    .line 220
    invoke-static {p0, v0, v1}, LX/4jn;->A01(LX/4jn;IZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 224
    .line 225
    iget v2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 226
    .line 227
    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 228
    .line 229
    iput v2, v4, Landroid/app/Notification;->audioStreamType:I

    .line 230
    .line 231
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 250
    .line 251
    iget-object v1, p1, Landroid/app/Notification;->vibrate:[J

    .line 252
    .line 253
    iget-object v0, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 254
    .line 255
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 256
    .line 257
    iget v2, p1, Landroid/app/Notification;->ledARGB:I

    .line 258
    .line 259
    iget v1, p1, Landroid/app/Notification;->ledOnMS:I

    .line 260
    .line 261
    iget v0, p1, Landroid/app/Notification;->ledOffMS:I

    .line 262
    .line 263
    invoke-virtual {p0, v2, v1, v0}, LX/4jn;->A08(III)V

    .line 264
    .line 265
    .line 266
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, LX/4jn;->A06(I)V

    .line 269
    .line 270
    .line 271
    iget v0, p1, Landroid/app/Notification;->priority:I

    .line 272
    .line 273
    iput v0, p0, LX/4jn;->A09:I

    .line 274
    .line 275
    iget v0, p1, Landroid/app/Notification;->color:I

    .line 276
    .line 277
    iput v0, p0, LX/4jn;->A07:I

    .line 278
    .line 279
    iget v0, p1, Landroid/app/Notification;->visibility:I

    .line 280
    .line 281
    iput v0, p0, LX/4jn;->A0C:I

    .line 282
    .line 283
    iget-object v0, p1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 284
    .line 285
    iput-object v0, p0, LX/4jn;->A0F:Landroid/app/Notification;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/4jn;->A0V:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, LX/Gxf;->A01(Landroid/app/Notification;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p0, LX/4jn;->A0D:J

    .line 298
    .line 299
    invoke-static {p1}, LX/Gxf;->A06(Landroid/app/Notification;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/4jn;->A0U:Ljava/lang/String;

    .line 304
    .line 305
    const-string v10, "android.progressMax"

    .line 306
    .line 307
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const-string v2, "android.progress"

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const-string v1, "android.progressIndeterminate"

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v11, p0, LX/4jn;->A0B:I

    .line 324
    .line 325
    iput v4, p0, LX/4jn;->A0A:I

    .line 326
    .line 327
    iput-boolean v0, p0, LX/4jn;->A0f:Z

    .line 328
    .line 329
    invoke-static {p1}, LX/Gxf;->A07(Landroid/app/Notification;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, LX/4jn;->A0a:Z

    .line 334
    .line 335
    iget v11, p1, Landroid/app/Notification;->icon:I

    .line 336
    .line 337
    iget v4, p1, Landroid/app/Notification;->iconLevel:I

    .line 338
    .line 339
    iget-object v0, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 340
    .line 341
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 342
    .line 343
    iput v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 344
    .line 345
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    new-instance v4, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "android.intent.extra.CHANNEL_ID"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "android.showWhen"

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "android.chronometerCountDown"

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "android.colorized"

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "android.people.list"

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "android.people"

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "android.support.sortKey"

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "android.support.groupKey"

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "android.support.isGroupSummary"

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "android.support.localOnly"

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "android.support.actionExtras"

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "android.car.EXTENSIONS"

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    new-instance v1, Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "invisible_actions"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    :cond_6
    if-eqz v5, :cond_7

    .line 457
    .line 458
    invoke-virtual {v5, v4}, LX/4dy;->A08(Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    iget-object v0, p0, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 462
    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    new-instance v0, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 471
    .line 472
    :cond_8
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/16 v0, 0x17

    .line 475
    .line 476
    if-lt v4, v0, :cond_9

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, LX/4jn;->A01:Landroid/graphics/drawable/Icon;

    .line 483
    .line 484
    :cond_9
    iget-object v7, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    if-eqz v7, :cond_b

    .line 488
    .line 489
    array-length v5, v7

    .line 490
    if-eqz v5, :cond_b

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_1
    aget-object v0, v7, v2

    .line 494
    .line 495
    invoke-static {v0}, LX/GuL;->A00(Landroid/app/Notification$Action;)LX/GuL;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, LX/GuL;->A01()LX/51J;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, p0, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    if-ge v2, v5, :cond_b

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_a
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 523
    .line 524
    const-string v0, "android.car.EXTENSIONS"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    const-string v0, "invisible_actions"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_2
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ge v1, v0, :cond_c

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/Gsc;->A01(Landroid/os/Bundle;)LX/51J;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_d

    .line 586
    .line 587
    iget-object v0, p0, LX/4jn;->A0X:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_e
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 594
    .line 595
    const-string v0, "android.people"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-eqz v5, :cond_10

    .line 602
    .line 603
    array-length v2, v5

    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    :goto_4
    aget-object v1, v5, v6

    .line 607
    .line 608
    if-eqz v1, :cond_f

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_f

    .line 615
    .line 616
    iget-object v0, p0, LX/4jn;->A0Y:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    if-ge v6, v2, :cond_10

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_10
    const/16 v0, 0x1c

    .line 627
    .line 628
    if-lt v4, v0, :cond_11

    .line 629
    .line 630
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 631
    .line 632
    const-string v0, "android.people.list"

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_12

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Landroid/app/Person;

    .line 661
    .line 662
    invoke-static {v0}, LX/Gvi;->A00(Landroid/app/Person;)LX/Gvi;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, p0, LX/4jn;->A0Z:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_11
    const/16 v0, 0x18

    .line 673
    .line 674
    if-lt v4, v0, :cond_14

    .line 675
    .line 676
    :cond_12
    const-string v1, "android.chronometerCountDown"

    .line 677
    .line 678
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {p0, v0}, LX/4jn;->A0G(Z)V

    .line 689
    .line 690
    .line 691
    :cond_13
    const/16 v0, 0x1a

    .line 692
    .line 693
    if-lt v4, v0, :cond_14

    .line 694
    .line 695
    const-string v1, "android.colorized"

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput-boolean v0, p0, LX/4jn;->A0b:Z

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    iput-boolean v0, p0, LX/4jn;->A0c:Z

    .line 711
    .line 712
    :cond_14
    return-void
    .line 713
    .line 714
    .line 715
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4jn;->A0Z:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/4jn;->A0X:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    const/4 v4, 0x1

    .line 268435481
    iput-boolean v4, p0, LX/4jn;->A0g:Z

    .line 268435482
    .line 268435483
    const/4 v3, 0x0

    .line 268435484
    iput-boolean v3, p0, LX/4jn;->A0e:Z

    .line 268435485
    .line 268435486
    iput v3, p0, LX/4jn;->A07:I

    .line 268435487
    .line 268435488
    iput v3, p0, LX/4jn;->A0C:I

    .line 268435489
    .line 268435490
    iput v3, p0, LX/4jn;->A06:I

    .line 268435491
    .line 268435492
    new-instance v2, Landroid/app/Notification;

    .line 268435493
    .line 268435494
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v2, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 268435498
    .line 268435499
    iput-object p1, p0, LX/4jn;->A0I:Landroid/content/Context;

    .line 268435500
    .line 268435501
    iput-object p2, p0, LX/4jn;->A0S:Ljava/lang/String;

    .line 268435502
    .line 268435503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-wide v0

    .line 268435507
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 268435508
    .line 268435509
    const/4 v0, -0x1

    .line 268435510
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 268435511
    .line 268435512
    iput v3, p0, LX/4jn;->A09:I

    .line 268435513
    .line 268435514
    new-instance v0, Ljava/util/ArrayList;

    .line 268435515
    .line 268435516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, LX/4jn;->A0Y:Ljava/util/ArrayList;

    .line 268435520
    .line 268435521
    iput-boolean v4, p0, LX/4jn;->A0a:Z

    .line 268435522
    .line 268435523
    return-void
    .line 268435524
    .line 268435525
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A01(LX/4jn;IZ)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 1
    .line 2
    iget v1, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    or-int v0, p1, v1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    xor-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    :cond_0
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02()Landroid/app/Notification;
    .locals 1

    .line 0
    new-instance v0, LX/H55;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/H55;-><init>(LX/4jn;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/H55;->A00()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4jn;->A0e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/4jn;->A09:I

    .line 2
    .line 3
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A08(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v2, Landroid/app/Notification;->ledARGB:I

    .line 3
    .line 4
    iput p2, v2, Landroid/app/Notification;->ledOnMS:I

    .line 5
    .line 6
    iput p3, v2, Landroid/app/Notification;->ledOffMS:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/app/Notification;->flags:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A09(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4jn;->A0I:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f07001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object p1, p0, LX/4jn;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    int-to-double v2, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    div-double/2addr v2, v0

    .line 52
    int-to-double v0, v5

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-double v5, v5

    .line 62
    div-double/2addr v0, v5

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr v0, v5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int v3, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    mul-double/2addr v0, v5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-static {p1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0A(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0B(LX/4dy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jn;->A02:LX/4dy;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4jn;->A02:LX/4dy;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/4dy;->A0B(LX/4jn;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A0C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4jn;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4jn;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final A0F(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/4jn;->A01(LX/4jn;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/4jn;->A05:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    const-string v0, "android.chronometerCountDown"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

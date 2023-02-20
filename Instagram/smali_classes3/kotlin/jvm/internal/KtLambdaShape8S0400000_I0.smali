.class public Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/6Ou;

    .line 24
    .line 25
    iget-object v6, v7, LX/6Ou;->A02:LX/6Ov;

    .line 26
    .line 27
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v1, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/6Ov;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v2, LX/17s;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "creatives/refresh_avatar_stickers/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "sticker_pack_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/6sg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "surface"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/6sh;

    .line 86
    .line 87
    const-class v0, LX/6si;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 97
    .line 98
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/1Ca;

    .line 113
    .line 114
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/2dk;

    .line 117
    .line 118
    iget-object v1, v7, LX/2dk;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "rtc_"

    .line 124
    .line 125
    invoke-static {v1, v0, v5}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_5

    .line 130
    .line 131
    :cond_1
    :goto_1
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 134
    .line 135
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LX/ID7;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    move-object v0, v11

    .line 146
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 147
    .line 148
    iget-boolean v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 149
    .line 150
    const-string v0, "is_audio_call"

    .line 151
    .line 152
    invoke-interface {v6, v0, v1}, LX/I7M;->Bu5(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 156
    .line 157
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v0, 0x208100ad00000146L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v3, v3, LX/1Ca;->A01:LX/2rz;

    .line 178
    .line 179
    invoke-static {v7}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0, v1}, LX/2rz;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    const-string v0, "calling not supported"

    .line 193
    .line 194
    :goto_2
    invoke-interface {v6, v0}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-static {v11, v4}, LX/1Ca;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v6, v11, v3, v4}, LX/1Ca;->A01(LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1Ca;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    if-eqz v6, :cond_0

    .line 209
    .line 210
    const-string v0, "invalid video call id"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, v7, LX/2dk;->A0Q:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "vc_id"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_1

    .line 226
    .line 227
    iget-object v11, v7, LX/2dk;->A0P:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "start_time"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v0, v7, LX/2dk;->A0J:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LX/9Rw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/GJd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, LX/17s;

    .line 250
    .line 251
    invoke-direct {v8, v4}, LX/17s;-><init>(LX/0hc;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "video_call/ack_notification/"

    .line 260
    .line 261
    invoke-virtual {v8, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "notification_id"

    .line 265
    .line 266
    invoke-virtual {v8, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "notification_type"

    .line 270
    .line 271
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "video_call_id"

    .line 275
    .line 276
    invoke-virtual {v8, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "start_timestamp"

    .line 280
    .line 281
    invoke-virtual {v8, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v1, LX/1M8;

    .line 285
    .line 286
    const-class v0, LX/2tV;

    .line 287
    .line 288
    invoke-virtual {v8, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, LX/17s;->A01()LX/1IM;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_6
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, LX/ID7;

    .line 307
    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    invoke-interface {v7}, LX/I7M;->AOl()V

    .line 311
    .line 312
    .line 313
    :cond_7
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 314
    .line 315
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    const/4 v2, 0x0

    .line 338
    :goto_3
    :try_start_0
    iget-object v1, v3, LX/1Ca;->A00:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v4}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    const-string v5, "Not a current user session(expected="

    .line 367
    .line 368
    const-string v2, ", actual="

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x29

    .line 375
    .line 376
    invoke-static {v5, v6, v2, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v6

    .line 387
    invoke-static {v4}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v5, "Can\'t set incoming live rtc message"

    .line 392
    .line 393
    const v2, 0x27482be6

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LX/HLE;->A00:LX/0nX;

    .line 397
    .line 398
    new-instance v1, LX/Gh3;

    .line 399
    .line 400
    invoke-direct {v1, v0, v5, v2}, LX/Gh3;-><init>(LX/0nX;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v1, LX/Gh3;->A00:Ljava/lang/Throwable;

    .line 404
    .line 405
    iget-object v0, v1, LX/Gh3;->A01:LX/0nY;

    .line 406
    .line 407
    invoke-interface {v0, v6}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LX/Gh3;->A00()V

    .line 411
    .line 412
    .line 413
    :cond_a
    :goto_4
    invoke-static {v7, v11, v3, v4}, LX/1Ca;->A01(LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1Ca;Lcom/instagram/service/session/UserSession;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_b
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 419
    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 423
    .line 424
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/I7M;

    .line 427
    .line 428
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 432
    .line 433
    const-wide v0, 0x208100ad00000146L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v8, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    iget-object v4, v3, LX/1Ca;->A01:LX/2rz;

    .line 449
    .line 450
    invoke-static {v7}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v1, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v4, v3, v0, v1}, LX/2rz;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    const-string v0, "calling not supported"

    .line 464
    .line 465
    :goto_5
    invoke-interface {v2, v0}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_c
    iget-object v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x0

    .line 481
    if-nez v1, :cond_e

    .line 482
    .line 483
    :cond_d
    const/4 v0, 0x1

    .line 484
    :cond_e
    xor-int/lit8 v17, v0, 0x1

    .line 485
    .line 486
    iget-object v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_6
    invoke-static {v0}, LX/9N1;->A00(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v17, :cond_16

    .line 499
    .line 500
    sget-object v8, LX/F55;->A06:LX/F55;

    .line 501
    .line 502
    :goto_7
    sget-object v16, LX/F52;->A00:LX/F52;

    .line 503
    .line 504
    invoke-static {v11}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    instance-of v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    if-eqz v10, :cond_15

    .line 516
    .line 517
    move-object v0, v7

    .line 518
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 519
    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v9, :cond_f

    .line 525
    .line 526
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 527
    .line 528
    :cond_f
    :goto_8
    if-eqz v7, :cond_14

    .line 529
    .line 530
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    if-eqz v10, :cond_10

    .line 534
    .line 535
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 536
    .line 537
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v27, v0

    .line 540
    .line 541
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 542
    .line 543
    move-object/from16 v47, v0

    .line 544
    .line 545
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 546
    .line 547
    move-object/from16 v46, v0

    .line 548
    .line 549
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 550
    .line 551
    move-object/from16 v45, v0

    .line 552
    .line 553
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Long;

    .line 554
    .line 555
    move-object/from16 v44, v0

    .line 556
    .line 557
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v29, v0

    .line 560
    .line 561
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v30, v0

    .line 564
    .line 565
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v26, v0

    .line 568
    .line 569
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v25, v0

    .line 572
    .line 573
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v24, v0

    .line 576
    .line 577
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v23, v0

    .line 580
    .line 581
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v22, v0

    .line 584
    .line 585
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v21, v0

    .line 588
    .line 589
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 590
    .line 591
    move-object/from16 v20, v0

    .line 592
    .line 593
    iget-boolean v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 594
    .line 595
    move/from16 v19, v0

    .line 596
    .line 597
    iget-boolean v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 598
    .line 599
    iget-boolean v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 600
    .line 601
    iget-boolean v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0P:Z

    .line 602
    .line 603
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 608
    .line 609
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 610
    .line 611
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 612
    .line 613
    move-object/from16 v28, v18

    .line 614
    .line 615
    move-object/from16 v31, v26

    .line 616
    .line 617
    move-object/from16 v32, v9

    .line 618
    .line 619
    move-object/from16 v33, v25

    .line 620
    .line 621
    move-object/from16 v34, v24

    .line 622
    .line 623
    move-object/from16 v35, v23

    .line 624
    .line 625
    move-object/from16 v36, v22

    .line 626
    .line 627
    move-object/from16 v37, v21

    .line 628
    .line 629
    move-object/from16 v38, v12

    .line 630
    .line 631
    move-object/from16 v39, v11

    .line 632
    .line 633
    move/from16 v40, v19

    .line 634
    .line 635
    move/from16 v41, v15

    .line 636
    .line 637
    move/from16 v42, v14

    .line 638
    .line 639
    move/from16 v43, v13

    .line 640
    .line 641
    move-object/from16 v18, v10

    .line 642
    .line 643
    move-object/from16 v19, v20

    .line 644
    .line 645
    move-object/from16 v20, v7

    .line 646
    .line 647
    move-object/from16 v21, v45

    .line 648
    .line 649
    move-object/from16 v22, v8

    .line 650
    .line 651
    move-object/from16 v23, v0

    .line 652
    .line 653
    move-object/from16 v24, v47

    .line 654
    .line 655
    move-object/from16 v25, v46

    .line 656
    .line 657
    move-object/from16 v26, v44

    .line 658
    .line 659
    invoke-direct/range {v18 .. v43}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 660
    .line 661
    .line 662
    :goto_9
    move-object/from16 v0, v16

    .line 663
    .line 664
    invoke-virtual {v0, v10}, LX/F52;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    if-eqz v17, :cond_19

    .line 671
    .line 672
    instance-of v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 673
    .line 674
    if-eqz v0, :cond_19

    .line 675
    .line 676
    invoke-interface {v10}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    iget-object v0, v3, LX/1Ca;->A00:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1a

    .line 698
    .line 699
    if-eqz v2, :cond_0

    .line 700
    .line 701
    const-string v0, "no user session"

    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_10
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 706
    .line 707
    if-eqz v0, :cond_11

    .line 708
    .line 709
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 710
    .line 711
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v26, v0

    .line 714
    .line 715
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 716
    .line 717
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 718
    .line 719
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 720
    .line 721
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    .line 722
    .line 723
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 730
    .line 731
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 732
    .line 733
    move-object/from16 v19, v10

    .line 734
    .line 735
    move-object/from16 v20, v7

    .line 736
    .line 737
    move-object/from16 v21, v13

    .line 738
    .line 739
    move-object/from16 v22, v8

    .line 740
    .line 741
    move-object/from16 v23, v15

    .line 742
    .line 743
    move-object/from16 v24, v14

    .line 744
    .line 745
    move-object/from16 v25, v12

    .line 746
    .line 747
    move-object/from16 v27, v18

    .line 748
    .line 749
    move-object/from16 v28, v11

    .line 750
    .line 751
    move-object/from16 v29, v9

    .line 752
    .line 753
    move-object/from16 v30, v0

    .line 754
    .line 755
    invoke-direct/range {v19 .. v30}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_11
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 760
    .line 761
    if-eqz v0, :cond_12

    .line 762
    .line 763
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 764
    .line 765
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 766
    .line 767
    move-object/from16 v25, v0

    .line 768
    .line 769
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 770
    .line 771
    move-object/from16 v22, v0

    .line 772
    .line 773
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 774
    .line 775
    move-object/from16 v23, v0

    .line 776
    .line 777
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 778
    .line 779
    move-object/from16 v20, v0

    .line 780
    .line 781
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A04:Ljava/lang/Long;

    .line 782
    .line 783
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 788
    .line 789
    iget-boolean v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Z

    .line 790
    .line 791
    iget-boolean v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0D:Z

    .line 792
    .line 793
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 798
    .line 799
    move-object/from16 v19, v10

    .line 800
    .line 801
    move-object/from16 v21, v8

    .line 802
    .line 803
    move-object/from16 v24, v15

    .line 804
    .line 805
    move-object/from16 v26, v18

    .line 806
    .line 807
    move-object/from16 v27, v14

    .line 808
    .line 809
    move-object/from16 v28, v13

    .line 810
    .line 811
    move-object/from16 v29, v12

    .line 812
    .line 813
    move-object/from16 v30, v0

    .line 814
    .line 815
    move-object/from16 v31, v7

    .line 816
    .line 817
    move/from16 v32, v11

    .line 818
    .line 819
    move/from16 v33, v9

    .line 820
    .line 821
    invoke-direct/range {v19 .. v33}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :cond_12
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 827
    .line 828
    if-eqz v0, :cond_13

    .line 829
    .line 830
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 831
    .line 832
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 833
    .line 834
    move-object/from16 v26, v0

    .line 835
    .line 836
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 837
    .line 838
    move-object/from16 v22, v0

    .line 839
    .line 840
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 841
    .line 842
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 843
    .line 844
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Long;

    .line 845
    .line 846
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 853
    .line 854
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 855
    .line 856
    move-object/from16 v19, v10

    .line 857
    .line 858
    move-object/from16 v20, v14

    .line 859
    .line 860
    move-object/from16 v21, v8

    .line 861
    .line 862
    move-object/from16 v23, v15

    .line 863
    .line 864
    move-object/from16 v24, v7

    .line 865
    .line 866
    move-object/from16 v25, v13

    .line 867
    .line 868
    move-object/from16 v27, v18

    .line 869
    .line 870
    move-object/from16 v28, v12

    .line 871
    .line 872
    move-object/from16 v29, v11

    .line 873
    .line 874
    move-object/from16 v30, v9

    .line 875
    .line 876
    move-object/from16 v31, v0

    .line 877
    .line 878
    invoke-direct/range {v19 .. v31}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_13
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 884
    .line 885
    if-eqz v0, :cond_20

    .line 886
    .line 887
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 888
    .line 889
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 892
    .line 893
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 894
    .line 895
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 896
    .line 897
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    .line 898
    .line 899
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    .line 902
    .line 903
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 904
    .line 905
    move-object/from16 v19, v10

    .line 906
    .line 907
    move-object/from16 v20, v12

    .line 908
    .line 909
    move-object/from16 v21, v8

    .line 910
    .line 911
    move-object/from16 v22, v14

    .line 912
    .line 913
    move-object/from16 v23, v13

    .line 914
    .line 915
    move-object/from16 v24, v11

    .line 916
    .line 917
    move-object/from16 v25, v15

    .line 918
    .line 919
    move-object/from16 v26, v18

    .line 920
    .line 921
    move-object/from16 v27, v9

    .line 922
    .line 923
    move-object/from16 v28, v0

    .line 924
    .line 925
    invoke-direct/range {v19 .. v28}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :cond_14
    invoke-interface {v11}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6E()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v8, v11, v0}, LX/7JW;->A00(LX/F55;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    goto/16 :goto_9

    .line 939
    .line 940
    :cond_15
    move-object v9, v1

    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 944
    .line 945
    if-ne v1, v0, :cond_17

    .line 946
    .line 947
    sget-object v8, LX/F55;->A05:LX/F55;

    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :cond_17
    sget-object v8, LX/F55;->A02:LX/F55;

    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :cond_18
    const/4 v0, 0x0

    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_19
    if-eqz v2, :cond_1b

    .line 959
    .line 960
    const-string v0, "invalid transition"

    .line 961
    .line 962
    invoke-interface {v2, v0}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_1a
    invoke-static {v3}, LX/1Ca;->A00(LX/1Ca;)LX/15e;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const/16 v17, 0x9

    .line 971
    .line 972
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 973
    .line 974
    move-object v12, v3

    .line 975
    move-object v13, v4

    .line 976
    move-object v14, v10

    .line 977
    move-object v15, v2

    .line 978
    move-object/from16 v16, v1

    .line 979
    .line 980
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x3

    .line 984
    invoke-static {v1, v1, v11, v7, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 985
    .line 986
    .line 987
    :cond_1b
    :goto_a
    iget-object v1, v3, LX/1Ca;->A02:LX/2s0;

    .line 988
    .line 989
    invoke-static {v10}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v0, v5, v6}, LX/2s0;->A0Q(Ljava/lang/String;ZZ)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_1c
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 999
    .line 1000
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LX/I7M;

    .line 1003
    .line 1004
    if-eqz v0, :cond_1e

    .line 1005
    .line 1006
    if-eqz v2, :cond_1d

    .line 1007
    .line 1008
    invoke-interface {v2}, LX/I7M;->AOl()V

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    sget-object v0, LX/F52;->A00:LX/F52;

    .line 1012
    .line 1013
    invoke-virtual {v0, v11}, LX/F52;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    .line 1019
    invoke-static {v3}, LX/1Ca;->A00(LX/1Ca;)LX/15e;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/4 v1, 0x0

    .line 1024
    const/16 v15, 0x24

    .line 1025
    .line 1026
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 1027
    .line 1028
    move-object v12, v3

    .line 1029
    move-object v13, v4

    .line 1030
    move-object v14, v1

    .line 1031
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x3

    .line 1035
    invoke-static {v1, v1, v10, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :cond_1e
    const-string v1, "Unsupported event "

    .line 1041
    .line 1042
    if-eqz v2, :cond_1f

    .line 1043
    .line 1044
    iget-object v0, v7, LX/2dk;->A0Q:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v2, v0}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1f
    iget-object v0, v7, LX/2dk;->A0Q:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "RtcCallSignalingProcessor"

    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_1
    check-cast v4, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, LX/1MO;

    .line 1075
    .line 1076
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, LX/1y0;

    .line 1087
    .line 1088
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, LX/2BQ;

    .line 1091
    .line 1092
    if-eqz v0, :cond_21

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v3, v4, v1, v0, v5}, LX/1y0;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/15Q;

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_20
    new-instance v0, LX/4BN;

    .line 1121
    .line 1122
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_21
    const-string v1, "Required value was null."

    .line 1127
    .line 1128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

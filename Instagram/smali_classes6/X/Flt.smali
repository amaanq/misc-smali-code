.class public final LX/Flt;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I

.field public final A04:LX/23Q;

.field public final A05:LX/23S;

.field public final A06:LX/23U;

.field public final A07:LX/1DI;

.field public final A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;LX/23S;LX/23U;LX/1DI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p7, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p9, v0, p5}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13f

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Flt;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/Flt;->A04:LX/23Q;

    .line 15
    .line 16
    iput-object p7, p0, LX/Flt;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    iput-object p4, p0, LX/Flt;->A05:LX/23S;

    .line 19
    .line 20
    iput p10, p0, LX/Flt;->A03:I

    .line 21
    .line 22
    iput-object p2, p0, LX/Flt;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    iput-object p9, p0, LX/Flt;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LX/Flt;->A06:LX/23U;

    .line 27
    .line 28
    iput-object p6, p0, LX/Flt;->A07:LX/1DI;

    .line 29
    .line 30
    iput-object p8, p0, LX/Flt;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 75
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Flt;->A04:LX/23Q;

    .line 1
    .line 2
    iget-object v7, p0, LX/Flt;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const-string v0, "pending_media_task_start"

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-virtual {v1, v7, v0, v11}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Flt;->A07:LX/1DI;

    .line 11
    .line 12
    iget-object v0, v0, LX/1DI;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v0, p0, LX/Flt;->A03:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Flt;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/Flt;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810cfb00031d45L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/Flt;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/F0Y;->A0A(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "IG4A:PendingMediaTask"

    .line 54
    .line 55
    invoke-static {v1, v0, v6}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-wide v0, 0x820cfb00020f9eL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v2, v0, v3

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0, v1}, LX/0ED;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v8}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    move-object v2, v8

    .line 93
    :cond_3
    move-object v11, v2

    .line 94
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v7, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/Gpz;->A04:LX/Gpz;

    .line 105
    .line 106
    iget-object v0, p0, LX/Flt;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, LX/Gpz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/Flt;->A00:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, LX/3Bx;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Flt;->A05:LX/23S;

    .line 119
    .line 120
    iget-object v0, p0, LX/Flt;->A09:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v7, v2, v0}, LX/23S;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Bx;Ljava/lang/String;)LX/GuH;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    iput-boolean v6, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :try_start_2
    monitor-exit v7

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v0, v4, LX/GuH;->A01:LX/Gtx;

    .line 133
    .line 134
    iget-boolean v1, v0, LX/Gtx;->A06:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v0, 0x1

    .line 140
    :cond_6
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v0, v4, LX/GuH;->A01:LX/Gtx;

    .line 145
    .line 146
    iget-object v2, v0, LX/Gtx;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-ne v2, v1, :cond_8

    .line 152
    .line 153
    :cond_7
    const/4 v0, 0x1

    .line 154
    :cond_8
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    .line 158
    .line 159
    invoke-static {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    iget-object v10, v4, LX/GuH;->A01:LX/Gtx;

    .line 170
    .line 171
    sget-object v0, LX/Gtx;->A08:LX/Gtx;

    .line 172
    .line 173
    if-eq v10, v0, :cond_9

    .line 174
    .line 175
    iget-boolean v0, v10, LX/Gtx;->A03:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iget v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-double v2, v0

    .line 192
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    sub-double/2addr v12, v2

    .line 201
    div-double/2addr v12, v0

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    double-to-long v0, v2

    .line 207
    const-wide/16 v2, 0x3e8

    .line 208
    .line 209
    mul-long/2addr v0, v2

    .line 210
    add-long/2addr v8, v0

    .line 211
    invoke-virtual {v7, v8, v9, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget v3, v4, LX/GuH;->A00:I

    .line 215
    .line 216
    invoke-virtual {v4}, LX/GuH;->A02()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v4, LX/GuH;->A03:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v10, :cond_d

    .line 223
    .line 224
    iget-object v0, v10, LX/Gtx;->A00:Ljava/lang/String;

    .line 225
    .line 226
    :goto_1
    iput-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 227
    .line 228
    iput v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 229
    .line 230
    iput-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    monitor-enter v7

    .line 241
    monitor-exit v7

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, LX/1MO;->A28()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1, v5}, LX/1EK;->A03(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    const/4 v0, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_e
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/Flt;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/Flt;->A06:LX/23U;

    .line 296
    .line 297
    invoke-virtual {v0, v7, p0}, LX/23U;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Flt;)V

    .line 298
    .line 299
    .line 300
    if-eqz v11, :cond_f

    .line 301
    .line 302
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-static {v11}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    return-void

    .line 312
    :catchall_0
    :try_start_3
    move-exception v0

    .line 313
    monitor-exit v7

    .line 314
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/Flt;->A06:LX/23U;

    .line 320
    .line 321
    invoke-virtual {v0, v7, p0}, LX/23U;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Flt;)V

    .line 322
    .line 323
    .line 324
    if-eqz v11, :cond_10

    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-static {v11}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    throw v1
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
.end method

.class public final LX/0rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0si;

.field public A01:LX/0sh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0Aw;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0kA;

.field public final A0A:LX/0pb;

.field public final A0B:LX/0Qr;

.field public final A0C:LX/0vb;

.field public final A0D:LX/0sf;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:LX/0oB;

.field public volatile A0H:LX/0sA;

.field public volatile A0I:LX/0sB;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Aw;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0oB;LX/0kA;LX/0pb;LX/0Qr;LX/0vb;LX/0sf;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0rw;->A0J:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/0rw;->A0A:LX/0pb;

    .line 7
    .line 8
    iput-object p5, p0, LX/0rw;->A09:LX/0kA;

    .line 9
    .line 10
    iput-object p8, p0, LX/0rw;->A0C:LX/0vb;

    .line 11
    .line 12
    iput-object p3, p0, LX/0rw;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object p4, p0, LX/0rw;->A0G:LX/0oB;

    .line 15
    .line 16
    iput-object p11, p0, LX/0rw;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p7, p0, LX/0rw;->A0B:LX/0Qr;

    .line 19
    .line 20
    iput-object p9, p0, LX/0rw;->A0D:LX/0sf;

    .line 21
    .line 22
    iput-object p1, p0, LX/0rw;->A06:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0rw;->A07:LX/0Aw;

    .line 25
    .line 26
    if-nez p10, :cond_0

    .line 27
    .line 28
    const-string p10, "android_legacy"

    .line 29
    .line 30
    :cond_0
    iput-object p10, p0, LX/0rw;->A0E:Ljava/lang/String;

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A00(LX/0rw;)V
    .locals 24

    .line 0
    :goto_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 8
    .line 9
    iget-object v0, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/0rw;->A00:LX/0si;

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v0}, LX/0si;->A00()LX/0sz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v5, v13, LX/0sz;->A00:LX/0t6;

    .line 28
    .line 29
    iget-object v15, v5, LX/0t6;->A03:LX/0t2;

    .line 30
    .line 31
    sget-object v0, LX/0t2;->A08:LX/0t2;

    .line 32
    .line 33
    if-ne v15, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/0rw;->A07:LX/0Aw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/98I;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v5, LX/0t6;->A02:I

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    const-string/jumbo v6, "incoming_publish"

    .line 55
    .line 56
    .line 57
    const-string v0, "event_type"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 63
    .line 64
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 65
    .line 66
    iget-wide v6, v0, LX/0ut;->A0V:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    const/16 v0, 0x76

    .line 77
    .line 78
    invoke-static {v7, v6, v0}, LX/00A;->A00(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 86
    .line 87
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 88
    .line 89
    iget-object v0, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "connection_state"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, LX/0rw;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "client_type"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v13, LX/0sz;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0sw;

    .line 110
    .line 111
    iget-object v9, v0, LX/0sw;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9}, LX/0ve;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_f

    .line 118
    .line 119
    iget-object v8, v4, LX/0rw;->A0I:LX/0sB;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v6, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v9, v6, v0

    .line 127
    .line 128
    const-string v0, "Failed to decode topic %s"

    .line 129
    .line 130
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, LX/0sB;->A02(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string/jumbo v0, "topic"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string/jumbo v0, "qos"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v6, 0x1

    .line 153
    .line 154
    cmp-long v0, v1, v6

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    const-string v0, "acked"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 172
    .line 173
    iget-object v12, v0, LX/0sB;->A00:LX/0ut;

    .line 174
    .line 175
    sget-object v17, LX/0sC;->A00:LX/0sC;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iget-object v11, v12, LX/0ut;->A0X:LX/0qi;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_3
    if-eqz v11, :cond_3

    .line 191
    .line 192
    iget-object v0, v11, LX/0qi;->A01:LX/0uo;

    .line 193
    .line 194
    iget-object v1, v0, LX/0uo;->A05:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v0, LX/05z;

    .line 197
    .line 198
    invoke-direct {v0, v11, v13}, LX/05z;-><init>(LX/0qi;LX/0sz;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, v12, LX/0ut;->A0S:J

    .line 209
    .line 210
    instance-of v0, v13, LX/0kV;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v13, LX/0sz;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/0sw;

    .line 217
    .line 218
    iget-object v0, v0, LX/0sw;->A01:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, LX/0mN;

    .line 221
    .line 222
    invoke-direct {v4, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object v3, v12, LX/0ut;->A0A:LX/0fF;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    new-array v2, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    invoke-virtual {v4}, LX/0vK;->A01()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const-string v1, " "

    .line 244
    .line 245
    invoke-virtual {v4}, LX/0vK;->A00()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_5
    const/4 v0, 0x1

    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const-string v0, "I %s%s"

    .line 259
    .line 260
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/0fF;->A02(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, v12, LX/0ut;->A0S:J

    .line 268
    .line 269
    iput-wide v0, v12, LX/0ut;->A0R:J

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    const-string v1, ""

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    sget-object v4, LX/0mJ;->A00:LX/0mJ;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :sswitch_0
    iget-object v1, v12, LX/0ut;->A0E:LX/0rw;

    .line 280
    .line 281
    iget-object v7, v13, LX/0sz;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LX/0sw;

    .line 284
    .line 285
    iget-object v10, v7, LX/0sw;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, LX/0ve;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    iget-object v6, v1, LX/0rw;->A0I:LX/0sB;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v0, 0x1

    .line 297
    new-array v1, v0, [Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    aput-object v10, v1, v0

    .line 301
    .line 302
    const-string v0, "Failed to decode topic %s"

    .line 303
    .line 304
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4}, LX/0sB;->A02(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    iget v9, v7, LX/0sw;->A00:I

    .line 311
    .line 312
    iget v14, v5, LX/0t6;->A02:I

    .line 313
    .line 314
    iget-object v8, v13, LX/0sz;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, [B

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    if-eqz v11, :cond_c

    .line 321
    .line 322
    const-string v0, "/send_message_response"

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    const-string v0, "/t_sm_rp"

    .line 331
    .line 332
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    :cond_6
    iget-object v0, v11, LX/0qi;->A01:LX/0uo;

    .line 339
    .line 340
    iget-object v1, v0, LX/0uo;->A0C:LX/0bF;

    .line 341
    .line 342
    const-class v0, LX/0AR;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/0oV;

    .line 349
    .line 350
    sget-object v0, LX/0on;->A08:LX/0on;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 359
    .line 360
    .line 361
    :cond_7
    const-string v0, "/push_notification"

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    const-string v0, "/t_push"

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    :cond_8
    iget-object v0, v11, LX/0qi;->A01:LX/0uo;

    .line 378
    .line 379
    iget-object v1, v0, LX/0uo;->A0C:LX/0bF;

    .line 380
    .line 381
    const-class v0, LX/0AR;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/0oV;

    .line 388
    .line 389
    sget-object v0, LX/0on;->A06:LX/0on;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 398
    .line 399
    .line 400
    :cond_9
    const-string v0, "/fbns_msg"

    .line 401
    .line 402
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v0, v11, LX/0qi;->A01:LX/0uo;

    .line 409
    .line 410
    iget-object v1, v0, LX/0uo;->A0C:LX/0bF;

    .line 411
    .line 412
    const-class v0, LX/0AR;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/0oV;

    .line 419
    .line 420
    sget-object v0, LX/0on;->A05:LX/0on;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 429
    .line 430
    .line 431
    :cond_a
    iget-object v7, v11, LX/0qi;->A01:LX/0uo;

    .line 432
    .line 433
    iget-object v1, v7, LX/0uo;->A0C:LX/0bF;

    .line 434
    .line 435
    const-class v0, LX/0AR;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/0oV;

    .line 442
    .line 443
    sget-object v0, LX/0on;->A0D:LX/0on;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, LX/0uo;->A07:LX/0vO;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    sget-object v0, LX/0vO;->A00:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object v6, v7, LX/0uo;->A07:LX/0vO;

    .line 467
    .line 468
    const-string v0, "PUBLISH(topic="

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ", msgId="

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, ", time="

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, ")"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string/jumbo v4, "received"

    .line 504
    .line 505
    .line 506
    check-cast v6, LX/0vW;

    .line 507
    .line 508
    const-string v1, "["

    .line 509
    .line 510
    const-string v0, "] "

    .line 511
    .line 512
    invoke-static {v1, v4, v0, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v6, v0}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    iget-object v0, v7, LX/0uo;->A0L:LX/02C;

    .line 520
    .line 521
    move/from16 v21, v9

    .line 522
    .line 523
    move-wide/from16 v22, v2

    .line 524
    .line 525
    move-object/from16 v19, v10

    .line 526
    .line 527
    move-object/from16 v20, v8

    .line 528
    .line 529
    move-object/from16 v16, v0

    .line 530
    .line 531
    invoke-interface/range {v16 .. v23}, LX/02C;->CYg(LX/0sC;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 532
    .line 533
    .line 534
    :cond_c
    const/4 v0, 0x1

    .line 535
    if-ne v14, v0, :cond_2

    .line 536
    .line 537
    iget-object v1, v12, LX/0ut;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 538
    .line 539
    new-instance v0, LX/0Dh;

    .line 540
    .line 541
    invoke-direct {v0, v12, v9}, LX/0Dh;-><init>(LX/0ut;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_d
    move-object v10, v0

    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :sswitch_1
    iget-object v0, v13, LX/0sz;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/0t5;

    .line 555
    .line 556
    iget v0, v0, LX/0t5;->A00:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v12, LX/0ut;->A0b:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :sswitch_2
    iget-object v1, v12, LX/0ut;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 576
    .line 577
    new-instance v0, LX/0DV;

    .line 578
    .line 579
    invoke-direct {v0, v12}, LX/0DV;-><init>(LX/0ut;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_e
    const/4 v1, 0x0

    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_f
    move-object v9, v0

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :catch_0
    move-exception v6

    .line 594
    iget-object v1, v4, LX/0rw;->A0I:LX/0sB;

    .line 595
    .line 596
    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    .line 597
    .line 598
    if-nez v0, :cond_16

    .line 599
    .line 600
    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    .line 601
    .line 602
    if-nez v0, :cond_16

    .line 603
    .line 604
    instance-of v0, v6, Ljava/io/EOFException;

    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    sget-object v5, LX/0tw;->A0A:LX/0tw;

    .line 609
    .line 610
    :goto_7
    sget-object v3, LX/0vV;->A02:LX/0vV;

    .line 611
    .line 612
    iget-object v2, v1, LX/0sB;->A00:LX/0ut;

    .line 613
    .line 614
    iget-object v1, v2, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 615
    .line 616
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eq v1, v0, :cond_10

    .line 619
    .line 620
    invoke-static {v2, v3, v5, v6}, LX/0ut;->A03(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    :goto_8
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 624
    .line 625
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 626
    .line 627
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 628
    .line 629
    iput-object v1, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/0sB;->A00()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_11
    instance-of v0, v6, Ljava/net/SocketException;

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    sget-object v5, LX/0tw;->A0E:LX/0tw;

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_12
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    .line 645
    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    sget-object v5, LX/0tw;->A0F:LX/0tw;

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_13
    instance-of v0, v6, Ljava/io/IOException;

    .line 652
    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    sget-object v5, LX/0tw;->A0D:LX/0tw;

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_14
    instance-of v0, v6, Ljava/util/zip/DataFormatException;

    .line 659
    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    sget-object v5, LX/0tw;->A0C:LX/0tw;

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_15
    sget-object v5, LX/0tw;->A0B:LX/0tw;

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_16
    sget-object v5, LX/0tw;->A0G:LX/0tw;

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    throw v0

    .line 674
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
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
.end method

.method public static A01(LX/0rw;LX/0sz;LX/0sh;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_19

    .line 1
    .line 2
    instance-of v5, p1, LX/0kV;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/0sz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0sw;

    .line 9
    .line 10
    iget-object v0, v0, LX/0sw;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/0mN;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ve;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, LX/0mJ;->A00:LX/0mJ;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, ""

    .line 46
    .line 47
    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v6, p1, LX/0sz;->A00:LX/0t6;

    .line 49
    .line 50
    iget-object v3, v6, LX/0t6;->A03:LX/0t2;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    const-string v7, "MessageEncoder"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Unknown message type: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "send/unexpected; type=%s"

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    invoke-static {v7, v1, v6, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v3, v6

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX/0kV;

    .line 104
    .line 105
    const-string v1, "PUBLISH_"

    .line 106
    .line 107
    iget-object v0, v0, LX/0sz;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0sw;

    .line 110
    .line 111
    iget-object v0, v0, LX/0sw;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_3
    iget-object v10, p2, LX/0sh;->A02:LX/0sA;

    .line 118
    .line 119
    if-ltz v2, :cond_4

    .line 120
    .line 121
    iget-object v11, v10, LX/0sA;->A00:LX/0ut;

    .line 122
    .line 123
    iget-object v1, v11, LX/0ut;->A0B:LX/0bF;

    .line 124
    .line 125
    const-class v0, LX/0AX;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/0od;

    .line 132
    .line 133
    int-to-long v0, v2

    .line 134
    const/4 v5, 0x4

    .line 135
    new-array v8, v5, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    iget-object v5, v11, LX/0ut;->A0a:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v5, v8, v7

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const-string/jumbo v5, "m"

    .line 144
    .line 145
    .line 146
    aput-object v5, v8, v7

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    const-string/jumbo v5, "s"

    .line 150
    .line 151
    .line 152
    aput-object v5, v8, v7

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    const-string v5, "b"

    .line 156
    .line 157
    aput-object v5, v8, v7

    .line 158
    .line 159
    invoke-virtual {v9, v0, v1, v8}, LX/0od;->A03(J[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v8, v10, LX/0sA;->A00:LX/0ut;

    .line 163
    .line 164
    iget-object v1, v8, LX/0ut;->A0B:LX/0bF;

    .line 165
    .line 166
    const-class v0, LX/0AX;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, LX/0od;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    new-array v5, v0, [Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v8, LX/0ut;->A0a:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    aput-object v1, v5, v0

    .line 181
    .line 182
    const-string/jumbo v0, "m"

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    aput-object v0, v5, v7

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    const-string/jumbo v0, "s"

    .line 190
    .line 191
    .line 192
    aput-object v0, v5, v1

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    const-string v0, "c"

    .line 196
    .line 197
    aput-object v0, v5, v1

    .line 198
    .line 199
    const-wide/16 v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v9, v0, v1, v5}, LX/0od;->A03(J[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/0rg;->A02:LX/0rg;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v7}, LX/0rg;->A00(IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v8, LX/0ut;->A0X:LX/0qi;

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    int-to-long v0, v2

    .line 214
    iget-object v2, v5, LX/0qi;->A01:LX/0uo;

    .line 215
    .line 216
    iget-object v2, v2, LX/0uo;->A0L:LX/02C;

    .line 217
    .line 218
    invoke-interface {v2, v0, v1, v6, v7}, LX/02C;->D17(JLjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :pswitch_1
    instance-of v0, p1, LX/0sV;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    move-object v8, p1

    .line 228
    check-cast v8, LX/0sV;

    .line 229
    .line 230
    iget-object v0, v8, LX/0sz;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/0tC;

    .line 233
    .line 234
    iget-byte v7, v0, LX/0tC;->A00:B

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    const/4 v1, 0x1

    .line 238
    iget-object v0, v8, LX/0sz;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/0tE;

    .line 241
    .line 242
    if-nez v7, :cond_6

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_5
    invoke-static {v1}, LX/0vL;->A01(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0sj;->A02(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 259
    .line 260
    iget-object v0, v8, LX/0sz;->A00:LX/0t6;

    .line 261
    .line 262
    invoke-static {v0}, LX/0sj;->A00(LX/0t6;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 270
    .line 271
    array-length v8, v9

    .line 272
    add-int/lit8 v0, v8, 0x4

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0sj;->A01(Ljava/io/DataOutputStream;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v6, v1, 0x4

    .line 296
    .line 297
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v6, v8

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    if-eqz v0, :cond_7

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :cond_7
    invoke-static {v1}, LX/0vL;->A01(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 311
    .line 312
    iget-object v0, v8, LX/0sz;->A00:LX/0t6;

    .line 313
    .line 314
    invoke-static {v0}, LX/0sj;->A00(LX/0t6;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :pswitch_2
    instance-of v0, p1, LX/07X;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, LX/07X;

    .line 350
    .line 351
    iget-object v6, v0, LX/0sz;->A00:LX/0t6;

    .line 352
    .line 353
    iget-object v9, v0, LX/0sz;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, LX/0t5;

    .line 356
    .line 357
    iget-object v0, v0, LX/0sz;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/0su;

    .line 360
    .line 361
    iget-object v7, v0, LX/0su;->A00:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, LX/0sj;->A02(Ljava/lang/String;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    array-length v0, v0

    .line 387
    add-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    add-int/2addr v1, v0

    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    add-int/lit8 v8, v1, 0x2

    .line 394
    .line 395
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 396
    .line 397
    invoke-static {v6}, LX/0sj;->A00(LX/0t6;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 405
    .line 406
    invoke-static {v0, v8}, LX/0sj;->A01(Ljava/io/DataOutputStream;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    add-int/lit8 v6, v0, 0x1

    .line 411
    .line 412
    iget v1, v9, LX/0t5;->A00:I

    .line 413
    .line 414
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 434
    .line 435
    iget-object v0, v9, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, LX/0sj;->A02(Ljava/lang/String;)[B

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 442
    .line 443
    array-length v1, v7

    .line 444
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 448
    .line 449
    invoke-virtual {v0, v7, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 453
    .line 454
    iget v0, v9, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_3
    instance-of v0, p1, LX/0lr;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    move-object v7, p1

    .line 472
    check-cast v7, LX/0lr;

    .line 473
    .line 474
    iget-object v0, v7, LX/0sz;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/0sv;

    .line 477
    .line 478
    iget-object v2, v0, LX/0sv;->A00:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/lit8 v8, v0, 0x2

    .line 485
    .line 486
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 487
    .line 488
    iget-object v0, v7, LX/0sz;->A00:LX/0t6;

    .line 489
    .line 490
    invoke-static {v0}, LX/0sj;->A00(LX/0t6;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 498
    .line 499
    invoke-static {v0, v8}, LX/0sj;->A01(Ljava/io/DataOutputStream;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v6, v0, 0x1

    .line 504
    .line 505
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 506
    .line 507
    iget-object v0, v7, LX/0sz;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/0t5;

    .line 510
    .line 511
    iget v0, v0, LX/0t5;->A00:I

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :pswitch_4
    instance-of v0, p1, LX/0Nb;

    .line 550
    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    move-object v0, p1

    .line 554
    check-cast v0, LX/0Nb;

    .line 555
    .line 556
    iget-object v6, v0, LX/0sz;->A00:LX/0t6;

    .line 557
    .line 558
    iget-object v9, v0, LX/0sz;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v9, LX/0t5;

    .line 561
    .line 562
    iget-object v0, v0, LX/0sz;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/0sq;

    .line 565
    .line 566
    iget-object v7, v0, LX/0sq;->A00:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0}, LX/0sj;->A02(Ljava/lang/String;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    array-length v0, v0

    .line 590
    add-int/lit8 v0, v0, 0x2

    .line 591
    .line 592
    add-int/2addr v1, v0

    .line 593
    goto :goto_7

    .line 594
    :cond_b
    add-int/lit8 v8, v1, 0x2

    .line 595
    .line 596
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 597
    .line 598
    invoke-static {v6}, LX/0sj;->A00(LX/0t6;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 606
    .line 607
    invoke-static {v0, v8}, LX/0sj;->A01(Ljava/io/DataOutputStream;I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    add-int/lit8 v6, v0, 0x1

    .line 612
    .line 613
    iget v1, v9, LX/0t5;->A00:I

    .line 614
    .line 615
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0}, LX/0sj;->A02(Ljava/lang/String;)[B

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 641
    .line 642
    array-length v1, v7

    .line 643
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 647
    .line 648
    invoke-virtual {v0, v7, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_c
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :pswitch_5
    instance-of v0, p1, LX/0Mx;

    .line 660
    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    move-object v2, p1

    .line 664
    check-cast v2, LX/0Mx;

    .line 665
    .line 666
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 667
    .line 668
    iget-object v0, v2, LX/0sz;->A00:LX/0t6;

    .line 669
    .line 670
    invoke-static {v0}, LX/0sj;->A00(LX/0t6;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 678
    .line 679
    const/4 v0, 0x2

    .line 680
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 684
    .line 685
    iget-object v0, v2, LX/0sz;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/0t5;

    .line 688
    .line 689
    iget v0, v0, LX/0t5;->A00:I

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :pswitch_6
    instance-of v0, p1, LX/0O1;

    .line 701
    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    move-object v1, p1

    .line 705
    check-cast v1, LX/0O1;

    .line 706
    .line 707
    iget-object v0, v1, LX/0sz;->A00:LX/0t6;

    .line 708
    .line 709
    iget-object v2, v1, LX/0sz;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LX/0t5;

    .line 712
    .line 713
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 714
    .line 715
    invoke-static {v0}, LX/0sj;->A00(LX/0t6;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 723
    .line 724
    const/4 v0, 0x2

    .line 725
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 729
    .line 730
    iget v0, v2, LX/0t5;->A00:I

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 738
    .line 739
    .line 740
    :goto_9
    const/4 v2, 0x4

    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :pswitch_7
    instance-of v0, p1, LX/0sy;

    .line 744
    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    move-object v2, p1

    .line 748
    check-cast v2, LX/0sy;

    .line 749
    .line 750
    iget-object v1, p2, LX/0sh;->A03:LX/0sf;

    .line 751
    .line 752
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 753
    .line 754
    invoke-interface {v1, v0, v2}, LX/0sf;->handleConnectMessage(Ljava/io/DataOutputStream;LX/0sy;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :pswitch_8
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 761
    .line 762
    invoke-static {v6}, LX/0sj;->A00(LX/0t6;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :pswitch_9
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 782
    .line 783
    invoke-static {v6}, LX/0sj;->A00(LX/0t6;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :pswitch_a
    if-eqz v5, :cond_18

    .line 803
    .line 804
    move-object v1, p1

    .line 805
    check-cast v1, LX/0kV;

    .line 806
    .line 807
    iget-object v0, v1, LX/0sz;->A00:LX/0t6;

    .line 808
    .line 809
    iget-object v11, v1, LX/0sz;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v11, LX/0sw;

    .line 812
    .line 813
    iget-object v9, v1, LX/0sz;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v9, [B

    .line 816
    .line 817
    iget v1, p2, LX/0sh;->A01:I

    .line 818
    .line 819
    const/4 v6, 0x2

    .line 820
    if-eqz v1, :cond_d

    .line 821
    .line 822
    invoke-static {v9}, LX/0mA;->A00([B)[B

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    :cond_d
    iget-object v1, v11, LX/0sw;->A01:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v1}, LX/0sj;->A02(Ljava/lang/String;)[B

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    array-length v10, v12

    .line 833
    add-int/lit8 v8, v10, 0x2

    .line 834
    .line 835
    iget v1, v0, LX/0t6;->A02:I

    .line 836
    .line 837
    if-gtz v1, :cond_e

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    :cond_e
    add-int/2addr v8, v6

    .line 841
    array-length v7, v9

    .line 842
    add-int/2addr v8, v7

    .line 843
    iget-object v6, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 844
    .line 845
    invoke-static {v0}, LX/0sj;->A00(LX/0t6;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 853
    .line 854
    invoke-static {v0, v8}, LX/0sj;->A01(Ljava/io/DataOutputStream;I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    add-int/lit8 v6, v0, 0x1

    .line 859
    .line 860
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 861
    .line 862
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 866
    .line 867
    invoke-virtual {v0, v12, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 868
    .line 869
    .line 870
    if-lez v1, :cond_f

    .line 871
    .line 872
    iget-object v1, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 873
    .line 874
    iget v0, v11, LX/0sw;->A00:I

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 877
    .line 878
    .line 879
    :cond_f
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 880
    .line 881
    invoke-virtual {v0, v9, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p2, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 887
    .line 888
    .line 889
    :goto_a
    add-int/2addr v6, v8

    .line 890
    :goto_b
    move v2, v6

    .line 891
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    .line 893
    :cond_10
    :goto_c
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 894
    iget-object v0, p0, LX/0rw;->A0I:LX/0sB;

    .line 895
    .line 896
    invoke-virtual {v0, v3, v4}, LX/0sB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_11
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v0, "Unexpected type: "

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Ljava/lang/AssertionError;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const-string v0, "Unexpected type: "

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v1, Ljava/lang/AssertionError;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_d

    .line 947
    .line 948
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v0, "Unexpected type: "

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v1, Ljava/lang/AssertionError;

    .line 966
    .line 967
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v0, "Unexpected type: "

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v1, Ljava/lang/AssertionError;

    .line 989
    .line 990
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v0, "Unexpected type: "

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, Ljava/lang/AssertionError;

    .line 1012
    .line 1013
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "Unexpected type: "

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v1, Ljava/lang/AssertionError;

    .line 1035
    .line 1036
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "Unexpected type: "

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v1, Ljava/lang/AssertionError;

    .line 1058
    .line 1059
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "Unexpected type: "

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, Ljava/lang/AssertionError;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1086
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1087
    monitor-exit p2

    .line 1088
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1089
    :catch_0
    move-exception v3

    .line 1090
    iget-object v2, p0, LX/0rw;->A0I:LX/0sB;

    .line 1091
    .line 1092
    iget-object v0, p1, LX/0sz;->A00:LX/0t6;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/0t6;->A03:LX/0t2;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "-failed"

    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v2, v0, v4}, LX/0sB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v3

    .line 1110
    :cond_19
    const-string v1, "No message encoder"

    .line 1111
    .line 1112
    new-instance v0, Ljava/io/IOException;

    .line 1113
    .line 1114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rw;->A05:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, LX/0rw;->A05:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, LX/0rw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0rw;->A00:LX/0si;

    .line 14
    .line 15
    iput-object v0, p0, LX/0rw;->A01:LX/0sh;

    .line 16
    .line 17
    iget-object v0, p0, LX/0rw;->A0I:LX/0sB;

    .line 18
    .line 19
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 22
    .line 23
    iput-object v1, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, LX/0rw;->A0I:LX/0sB;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0sB;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final declared-synchronized A03([BIILjava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0ve;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    sget-object v0, LX/0t2;->A08:LX/0t2;

    .line 16
    .line 17
    new-instance v2, LX/0t6;

    .line 18
    .line 19
    invoke-direct {v2, v0, p2}, LX/0t6;-><init>(LX/0t2;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0sw;

    .line 23
    .line 24
    invoke-direct {v0, v1, p3}, LX/0sw;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0kV;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p1}, LX/0kV;-><init>(LX/0t6;LX/0sw;[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0rw;->A0I:LX/0sB;

    .line 33
    .line 34
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 35
    .line 36
    iget-object v5, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, LX/0rw;->A0I:LX/0sB;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v2, "Failed to encode topic %s"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p4, v1, v0

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/0sB;->A02(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p4

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0rw;->A01:LX/0sh;

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/0rw;->A01(LX/0rw;LX/0sz;LX/0sh;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0rw;->A07:LX/0Aw;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, LX/98J;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string/jumbo v1, "outgoing_publish"

    .line 80
    .line 81
    .line 82
    const-string v0, "event_type"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0rw;->A0I:LX/0sB;

    .line 88
    .line 89
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 90
    .line 91
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    const/16 v0, 0x76

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/00A;->A00(III)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "connection_state"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/0rw;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "client_type"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "topic"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    int-to-long v0, p2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "qos"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/0B2;->Bpe()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_1
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v6

    .line 149
    :try_start_2
    iget-object v0, p0, LX/0rw;->A07:LX/0Aw;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, LX/98J;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string/jumbo v1, "outgoing_publish"

    .line 166
    .line 167
    .line 168
    const-string v0, "event_type"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/0rw;->A0I:LX/0sB;

    .line 174
    .line 175
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 176
    .line 177
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    const/16 v0, 0x76

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/00A;->A00(III)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "connection_state"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/0rw;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "client_type"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "topic"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    int-to-long v0, p2

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "qos"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 237
    .line 238
    .line 239
    :cond_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit p0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

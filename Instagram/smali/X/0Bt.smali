.class public LX/0Bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0B8;

.field public A05:LX/0o9;

.field public A06:LX/0o9;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Bt;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/0Bt;->A03:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(J)LX/0Bt;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Bt;->A05()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0Bt;->A01:J

    .line 4
    .line 5
    return-object p0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/0Bt;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Bt;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Bt;->A02()LX/0o9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0Bt;->A00:J

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, LX/0Bt;->A00:J

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v4

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
.end method

.method public A02()LX/0o9;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Bt;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Bt;->A06:LX/0o9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Bt;->A04:LX/0B8;

    .line 8
    .line 9
    iget-object v0, v0, LX/0B8;->A0E:LX/0Ly;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/0Bt;->A06:LX/0o9;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Bt;->A05:LX/0o9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Bt;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "extra"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/0Bt;->A06:LX/0o9;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string/jumbo v0, "result"

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public A03()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0Bt;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Bt;->A04:LX/0B8;

    .line 4
    .line 5
    iget-object v0, p0, LX/0Bt;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/0B8;->A0B:LX/0BE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0Bt;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-wide v3, p0, LX/0Bt;->A01:J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/0Bt;->A01:J

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/0Bt;->A04:LX/0B8;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, LX/0B8;->A0C:LX/0Ch;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v3, :cond_1a

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v3, v1, :cond_19

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-eq v3, v1, :cond_1b

    .line 82
    .line 83
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0eu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x2d

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v0, "UNKNOWN"

    .line 99
    .line 100
    :goto_1
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0Bt;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LX/0Bt;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0Bt;->A02()LX/0o9;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, LX/0Bt;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "radio_type"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, LX/0Bt;->A02()LX/0o9;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v4, p0, LX/0Bt;->A02:J

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    cmp-long v0, v4, v1

    .line 131
    .line 132
    long-to-double v2, v4

    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-double/2addr v2, v0

    .line 141
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "pigeon_reserved_keyword_requested_latency"

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0Bt;->A08:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, LX/0Bt;->A05:LX/0o9;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    rsub-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_18

    .line 164
    .line 165
    const-string v1, "client_event"

    .line 166
    .line 167
    :goto_2
    const-string/jumbo v0, "log_type"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, LX/0Bt;->A07:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, LX/0Bt;->A05:LX/0o9;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_17

    .line 184
    .line 185
    const-string/jumbo v1, "true"

    .line 186
    .line 187
    .line 188
    :goto_3
    const-string v0, "bg"

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v4, p0, LX/0Bt;->A05:LX/0o9;

    .line 194
    .line 195
    iget-wide v0, p0, LX/0Bt;->A01:J

    .line 196
    .line 197
    long-to-double v2, v0

    .line 198
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    div-double/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "time"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX/0Bt;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, LX/0Bt;->A05:LX/0o9;

    .line 219
    .line 220
    const-string/jumbo v0, "module"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v2, p0, LX/0Bt;->A05:LX/0o9;

    .line 227
    .line 228
    iget-object v1, p0, LX/0Bt;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v0, "name"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/0Bt;->A09:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-object v1, p0, LX/0Bt;->A05:LX/0o9;

    .line 241
    .line 242
    const-string/jumbo v0, "sampling_rate"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, p0, LX/0Bt;->A05:LX/0o9;

    .line 249
    .line 250
    iget-wide v0, p0, LX/0Bt;->A03:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "tags"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/0Bt;->A04:LX/0B8;

    .line 263
    .line 264
    iget-object v3, v0, LX/0B8;->A00:LX/0C2;

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    iget-object v2, p0, LX/0Bt;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, LX/0Bt;->A05:LX/0o9;

    .line 271
    .line 272
    const-string v0, "builder was not acquired or was acquired without config"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, LX/1JT;

    .line 278
    .line 279
    iget-object v0, v3, LX/1JT;->A00:LX/0C1;

    .line 280
    .line 281
    invoke-interface {v0, v1, v2}, LX/0C1;->D3o(LX/0o9;Ljava/lang/String;)LX/0C0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v0, v0, LX/0C0;->A00:Z

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, LX/0Bt;->A05:LX/0o9;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    iput-boolean v2, v0, LX/0Lx;->A03:Z

    .line 293
    .line 294
    iget-object v0, p0, LX/0Bt;->A06:LX/0o9;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iput-boolean v2, v0, LX/0Lx;->A03:Z

    .line 299
    .line 300
    :cond_a
    iput-boolean v2, p0, LX/0Bt;->A0F:Z

    .line 301
    .line 302
    iget-object v0, p0, LX/0Bt;->A05:LX/0o9;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iput-boolean v2, v0, LX/0Lx;->A03:Z

    .line 308
    .line 309
    iget-object v0, p0, LX/0Bt;->A06:LX/0o9;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iput-boolean v2, v0, LX/0Lx;->A03:Z

    .line 314
    .line 315
    :cond_b
    iput-object v1, p0, LX/0Bt;->A06:LX/0o9;

    .line 316
    .line 317
    iput-object v1, p0, LX/0Bt;->A05:LX/0o9;

    .line 318
    .line 319
    :cond_c
    :goto_4
    invoke-virtual {p0}, LX/0Bt;->A04()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    iget-object v0, p0, LX/0Bt;->A04:LX/0B8;

    .line 324
    .line 325
    iget-object v2, v0, LX/0B8;->A01:LX/0CR;

    .line 326
    .line 327
    iget-object v1, p0, LX/0Bt;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    const-wide/16 v5, -0x1

    .line 330
    .line 331
    iget-boolean v0, p0, LX/0Bt;->A0E:Z

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-interface {v2, v1}, LX/0CR;->AuH(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    :goto_5
    const-wide/16 v3, -0x1

    .line 340
    .line 341
    cmp-long v0, v1, v5

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    move-wide v5, v1

    .line 346
    :cond_e
    const-wide/16 v1, -0x1

    .line 347
    .line 348
    cmp-long v0, v5, v3

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    iget-boolean v0, p0, LX/0Bt;->A0E:Z

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    const-wide/16 v1, -0x2

    .line 357
    .line 358
    :cond_f
    move-wide v5, v1

    .line 359
    :cond_10
    iput-wide v5, p0, LX/0Bt;->A02:J

    .line 360
    .line 361
    iget-object v0, p0, LX/0Bt;->A05:LX/0o9;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    iput-boolean v4, v0, LX/0Lx;->A03:Z

    .line 365
    .line 366
    iget-object v0, p0, LX/0Bt;->A06:LX/0o9;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iput-boolean v4, v0, LX/0Lx;->A03:Z

    .line 371
    .line 372
    :cond_11
    iput-boolean v4, p0, LX/0Bt;->A0F:Z

    .line 373
    .line 374
    iget-object v0, p0, LX/0Bt;->A04:LX/0B8;

    .line 375
    .line 376
    iget-object v5, v0, LX/0B8;->A0D:LX/0Ld;

    .line 377
    .line 378
    monitor-enter v5

    .line 379
    goto :goto_6

    .line 380
    :cond_12
    invoke-interface {v2, v1}, LX/0CR;->B69(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    goto :goto_5

    .line 385
    :goto_6
    :try_start_0
    iget-boolean v0, v5, LX/0Ld;->A02:Z

    .line 386
    .line 387
    if-nez v0, :cond_14

    .line 388
    .line 389
    iget-object v3, v5, LX/0Ld;->A05:LX/0Ct;

    .line 390
    .line 391
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    iget-boolean v0, v3, LX/0Ct;->A01:Z

    .line 393
    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    check-cast v0, LX/1JF;

    .line 398
    .line 399
    iget-object v2, v0, LX/1JF;->A01:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, v0, LX/1JF;->A00:LX/0jK;

    .line 402
    .line 403
    new-instance v0, LX/1Jf;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, LX/1Jf;-><init>(LX/0jK;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v3, LX/0Ct;->A00:LX/0M6;

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, v3, LX/0Ct;->A01:Z

    .line 412
    .line 413
    :cond_13
    iget-object v0, v3, LX/0Ct;->A00:LX/0M6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    :try_start_2
    monitor-exit v3

    .line 416
    iput-object v0, v5, LX/0Ld;->A01:LX/0M6;

    .line 417
    .line 418
    iget-object v0, v3, LX/0Ct;->A02:LX/0Cs;

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, LX/0Ld;->A01(LX/0Ld;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v5, LX/0Ld;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    .line 429
    :cond_14
    monitor-exit v5

    .line 430
    iget-object v6, p0, LX/0Bt;->A05:LX/0o9;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    if-eqz v6, :cond_c

    .line 434
    .line 435
    iput-boolean v4, v6, LX/0Lx;->A03:Z

    .line 436
    .line 437
    iget-object v0, p0, LX/0Bt;->A06:LX/0o9;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iput-boolean v4, v0, LX/0Lx;->A03:Z

    .line 442
    .line 443
    :cond_15
    iput-object v1, p0, LX/0Bt;->A06:LX/0o9;

    .line 444
    .line 445
    iput-object v1, p0, LX/0Bt;->A05:LX/0o9;

    .line 446
    .line 447
    iget-object v5, p0, LX/0Bt;->A04:LX/0B8;

    .line 448
    .line 449
    if-eqz v5, :cond_16

    .line 450
    .line 451
    const-wide v3, 0x7fffffffffffffffL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :goto_7
    iget-wide v1, p0, LX/0Bt;->A00:J

    .line 457
    .line 458
    cmp-long v0, v1, v3

    .line 459
    .line 460
    if-gez v0, :cond_c

    .line 461
    .line 462
    iget-object v3, v5, LX/0B8;->A0A:LX/0B6;

    .line 463
    .line 464
    iget-object v2, p0, LX/0Bt;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    iget-wide v0, p0, LX/0Bt;->A02:J

    .line 467
    .line 468
    invoke-interface {v3, v6, v2, v0, v1}, LX/0B6;->Cvi(LX/0o9;Ljava/lang/String;J)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_16
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_17
    const-string v1, "false"

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_18
    const-string v1, "experiment"

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_0
    const-string v0, "G4"

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1
    const-string v0, "G3"

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_2
    const-string v0, "G2"

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1a
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 501
    .line 502
    packed-switch v2, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1b
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 508
    .line 509
    :pswitch_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_4
    move-object v0, v1

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    :try_start_3
    move-exception v0

    .line 521
    monitor-exit v3

    .line 522
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    monitor-exit v5

    .line 525
    throw v0

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
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
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Bt;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0Bt;->A05:LX/0o9;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0Bt;->A06:LX/0o9;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0Bt;->A04:LX/0B8;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :goto_0
    iput-object v4, p0, LX/0Bt;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, LX/0Bt;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, p0, LX/0Bt;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/0Bt;->A0E:Z

    .line 26
    .line 27
    iput-object v4, p0, LX/0Bt;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/0Bt;->A01:J

    .line 32
    .line 33
    iput-object v4, p0, LX/0Bt;->A04:LX/0B8;

    .line 34
    .line 35
    iput-object v4, p0, LX/0Bt;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v2, p0, LX/0Bt;->A0D:Z

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/0Bt;->A00:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/0Bt;->A03:J

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, p0}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v3, v0, LX/0B8;->A09:LX/01T;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Must call ejectBaseParameters before release"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const-string v1, "Expected immutability"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Bt;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v2, "isSampled was not invoked for "

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0Bt;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "null"

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "how can you have known?"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/0Bt;->A0F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v1, "Expected mutability"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Bt;->A0D:Z

    .line 2
    .line 3
    return v0
.end method

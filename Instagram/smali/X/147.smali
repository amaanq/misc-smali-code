.class public final LX/147;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public A00:LX/3hn;

.field public A01:LX/3hr;

.field public A02:LX/3ho;

.field public A03:LX/3ht;

.field public A04:LX/3hs;

.field public final A05:Landroid/os/PowerManager;

.field public final A06:LX/01X;

.field public final A07:LX/3hq;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3hn;LX/01X;LX/11n;IZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/147;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/147;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/147;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/147;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, LX/3ho;

    .line 32
    .line 33
    invoke-direct {v1, p3, p4, p5, p9}, LX/3ho;-><init>(LX/01X;LX/11n;IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/147;->A02:LX/3ho;

    .line 37
    .line 38
    new-instance v0, LX/3hr;

    .line 39
    .line 40
    invoke-direct {v0, p3, v1}, LX/3hr;-><init>(LX/01X;LX/3hp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/147;->A01:LX/3hr;

    .line 44
    .line 45
    new-instance v1, LX/3hs;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/3hs;-><init>(LX/3hp;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/147;->A04:LX/3hs;

    .line 51
    .line 52
    new-instance v0, LX/3ht;

    .line 53
    .line 54
    invoke-direct {v0, v1, p6}, LX/3ht;-><init>(LX/3hp;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/147;->A03:LX/3ht;

    .line 58
    .line 59
    iput-object p3, p0, LX/147;->A06:LX/01X;

    .line 60
    .line 61
    new-instance v0, LX/3hq;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/3hq;-><init>(LX/01X;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/147;->A07:LX/3hq;

    .line 67
    .line 68
    iput-boolean p7, p0, LX/147;->A0D:Z

    .line 69
    .line 70
    iput-boolean p8, p0, LX/147;->A0C:Z

    .line 71
    .line 72
    iput-object p2, p0, LX/147;->A00:LX/3hn;

    .line 73
    .line 74
    if-eqz p8, :cond_0

    .line 75
    .line 76
    const-string/jumbo v0, "power"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/os/PowerManager;

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, LX/147;->A05:Landroid/os/PowerManager;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 15

    .line 0
    iget-object v8, p0, LX/147;->A07:LX/3hq;

    .line 1
    .line 2
    sget-boolean v0, LX/11n;->A0n:Z

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v8, LX/3hq;->A00:LX/01X;

    .line 9
    .line 10
    const v1, 0x285f13e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/05U;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LX/2sG;->A06:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "news/inbox"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v8, LX/3hq;->A00:LX/01X;

    .line 42
    .line 43
    const v1, 0x4d82866

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/05U;->markerStart(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v8, LX/3hq;->A00:LX/01X;

    .line 54
    .line 55
    const v1, 0x37390569

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/05U;->markerStart(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/147;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string/jumbo v0, "sequence_number"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5, v0, v1, v2}, LX/3hq;->A02(LX/2sG;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "http_stack"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "liger"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5, v1, v0}, LX/3hq;->A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/2sG;->A05:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "http_method"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v5, LX/2sG;->A06:Ljava/net/URI;

    .line 99
    .line 100
    invoke-static {v4}, LX/2se;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "redacted_url"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    iget-object v0, v6, LX/3D2;->A07:LX/2lb;

    .line 113
    .line 114
    iget-object v1, v0, LX/2lb;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "request_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string/jumbo v0, "started_in_background"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A05(LX/2sG;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/3D2;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string/jumbo v1, "undefined"

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string/jumbo v0, "source_module"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/147;->A0C:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, LX/147;->A05:Landroid/os/PowerManager;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string/jumbo v0, "is_interactive"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A05(LX/2sG;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string/jumbo v0, "is_power_save_mode"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A05(LX/2sG;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v0, 0x17

    .line 180
    .line 181
    if-lt v1, v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string/jumbo v0, "is_device_idle_mode"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5, v0, v1}, LX/3hq;->A05(LX/2sG;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, LX/147;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const-string/jumbo v0, "is_first_static_request"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v5, v0, v2}, LX/3hq;->A05(LX/2sG;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const-string v0, "feed/timeline"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, LX/147;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-string/jumbo v0, "is_first_feed_request"

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v8, v5, v0, v2}, LX/3hq;->A05(LX/2sG;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v13, p0, LX/147;->A03:LX/3ht;

    .line 250
    .line 251
    iget-object v0, p0, LX/147;->A06:LX/01X;

    .line 252
    .line 253
    new-instance v3, LX/3lL;

    .line 254
    .line 255
    move-object/from16 v1, p3

    .line 256
    .line 257
    invoke-direct {v3, v0, v5, v1}, LX/3lL;-><init>(LX/01X;LX/2sG;LX/3D3;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 261
    .line 262
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "LigerRequestExecutor"

    .line 267
    .line 268
    new-instance v14, LX/0dm;

    .line 269
    .line 270
    invoke-direct {v14, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, LX/3lN;

    .line 274
    .line 275
    invoke-direct {v7, v3}, LX/3lN;-><init>(LX/3lM;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v13, LX/3ht;->A02:Z

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    new-instance v9, LX/3lP;

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    move-object v11, v6

    .line 286
    move-object v12, v7

    .line 287
    invoke-direct/range {v9 .. v14}, LX/3lP;-><init>(LX/2sG;LX/3D2;LX/3lN;LX/3ht;LX/0dm;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/3lR;

    .line 291
    .line 292
    invoke-direct {v0, v9, v13}, LX/3lR;-><init>(LX/3lP;LX/3ht;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, LX/3lN;->A00:LX/3lO;

    .line 296
    .line 297
    invoke-virtual {v14, v9}, LX/0dm;->AQZ(LX/0fk;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-boolean v9, p0, LX/147;->A0D:Z

    .line 301
    .line 302
    iget-object v4, p0, LX/147;->A00:LX/3hn;

    .line 303
    .line 304
    new-instance v3, LX/3lS;

    .line 305
    .line 306
    invoke-direct/range {v3 .. v9}, LX/3lS;-><init>(LX/3hn;LX/2sG;LX/3D2;LX/3lO;LX/3hq;Z)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_6
    new-instance v9, LX/Fhs;

    .line 311
    .line 312
    move-object v10, v5

    .line 313
    move-object v11, v6

    .line 314
    move-object v12, v7

    .line 315
    invoke-direct/range {v9 .. v14}, LX/Fhs;-><init>(LX/2sG;LX/3D2;LX/3lN;LX/3ht;LX/0dm;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v9}, LX/0dm;->AQZ(LX/0fk;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_7
    const-string v0, "feed/reels_tray"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iget-object v0, p0, LX/147;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    const-string/jumbo v0, "is_first_stories_request"

    .line 339
    .line 340
    .line 341
    goto :goto_0
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
.end method

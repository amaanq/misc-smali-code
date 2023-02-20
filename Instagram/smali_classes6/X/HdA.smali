.class public final LX/HdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xr;
.implements LX/NnB;
.implements LX/I5Z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/GZK;

.field public A06:LX/GrV;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:J

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/0Aw;

.field public final A0N:LX/29J;

.field public final A0O:LX/0je;

.field public final A0P:LX/17A;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0U:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0l:Z

.field public final A0m:LX/Ggi;

.field public final A0n:LX/3Bx;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Aw;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HdA;->A0K:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/HdA;->A0M:LX/0Aw;

    .line 7
    .line 8
    iput-object p3, p0, LX/HdA;->A0O:LX/0je;

    .line 9
    .line 10
    iput-object p4, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/3Bx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HdA;->A0n:LX/3Bx;

    .line 18
    .line 19
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3, v0}, LX/17A;->A00(LX/0je;Ljava/lang/String;)LX/17A;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/HdA;->A0P:LX/17A;

    .line 28
    .line 29
    const-string v0, "/proc/self/stat"

    .line 30
    .line 31
    invoke-static {v0}, LX/KLV;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/KLV;->A01([Ljava/lang/String;)LX/Ggi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HdA;->A0m:LX/Ggi;

    .line 40
    .line 41
    invoke-static {p4}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, v0, LX/29H;->A00:LX/29I;

    .line 46
    .line 47
    iput-object v5, p0, LX/HdA;->A0N:LX/29J;

    .line 48
    .line 49
    new-instance v1, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/F0X;->A1X(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/HdA;->A0l:Z

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/HdA;->A0L:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HdA;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HdA;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HdA;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/HdA;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HdA;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/HdA;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/HdA;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/HdA;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/HdA;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/HdA;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/HdA;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/HdA;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/HdA;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/HdA;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/HdA;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/HdA;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/HdA;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/HdA;->A0S:Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/HdA;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/HdA;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/HdA;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/HdA;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/HdA;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    invoke-static {v6}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/HdA;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v0, p0, LX/HdA;->A07:Ljava/lang/Integer;

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    iput-object v0, p0, LX/HdA;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-boolean v3, p0, LX/HdA;->A0C:Z

    .line 242
    .line 243
    iput-boolean v3, p0, LX/HdA;->A0E:Z

    .line 244
    .line 245
    invoke-virtual {v4}, LX/17A;->A08()V

    .line 246
    .line 247
    .line 248
    monitor-enter v5

    .line 249
    monitor-exit v5

    .line 250
    invoke-virtual {v4}, LX/17C;->A05()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    monitor-enter v5

    .line 254
    monitor-exit v5

    .line 255
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "last_broadcast_id"

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "last_broadcast_waterfall_id"

    .line 270
    .line 271
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "last_broadcast_time"

    .line 279
    .line 280
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "last_broadcast_type"

    .line 288
    .line 289
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/Hj5;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/Hj5;-><init>(LX/HdA;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/HdA;->A0R:Ljava/lang/Runnable;

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;Ljava/lang/Long;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/HdA;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "m_pk"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/HdA;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/HdA;->A03(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/HdA;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final A02(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 11

    .line 0
    invoke-static {p0, p1}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/HdA;->A0n:LX/3Bx;

    .line 5
    .line 6
    iget-object v1, p0, LX/HdA;->A06:LX/GrV;

    .line 7
    .line 8
    iget-object v0, p0, LX/HdA;->A0m:LX/Ggi;

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/GwW;->A00(LX/Ggi;LX/3Bx;LX/GrV;)LX/0lM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "perf"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/HdA;->A03:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "last_av_pts_offset_ms"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "last_av_sent_time_offset_ms"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/HdA;->A0C:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "has_connection"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HdA;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/GKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "camera"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/HdA;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_face_effect_enabled"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/HdA;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "current_viewer_count"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/HdA;->A0E:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_chat_on"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/HdA;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "user_comment_shown_count"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/HdA;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "system_comment_shown_count"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/HdA;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "like_shown_count"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/HdA;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "burst_like_shown_count"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, LX/HdA;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-static {v2, v3}, LX/F0c;->A0Z(LX/0B2;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/HdA;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "guest_join_counter"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p0, LX/HdA;->A0D:Z

    .line 228
    .line 229
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "is_audio_muted"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, LX/HdA;->A0F:Z

    .line 243
    .line 244
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "is_video_muted"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/HdA;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-object v0, p0, LX/HdA;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    sub-long/2addr v4, v0

    .line 280
    add-long/2addr v6, v4

    .line 281
    :cond_2
    iget-object v0, p0, LX/HdA;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "total_face_effect_applied"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/HdA;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "total_camera_flip_count"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "total_duration_with_face_effect"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    const-string v0, "guest_list"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object v4, p0, LX/HdA;->A06:LX/GrV;

    .line 372
    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    iget-object v0, v4, LX/GrV;->A08:LX/GWF;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    new-instance v3, LX/FJg;

    .line 380
    .line 381
    invoke-direct {v3}, LX/FJg;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v0, LX/GWF;->A00:LX/FrQ;

    .line 385
    .line 386
    if-eqz v6, :cond_5

    .line 387
    .line 388
    new-instance v5, LX/0lM;

    .line 389
    .line 390
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, "googActualEncBitrate"

    .line 394
    .line 395
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "ActualEncBitrate"

    .line 400
    .line 401
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "googAvailableReceiveBandwidth"

    .line 405
    .line 406
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "AvailableReceiveBandwidth"

    .line 411
    .line 412
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "googAvailableSendBandwidth"

    .line 416
    .line 417
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "AvailableSendBandwidth"

    .line 422
    .line 423
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "googBucketDelay"

    .line 427
    .line 428
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "BucketDelay"

    .line 433
    .line 434
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "googRetransmitBitrate"

    .line 438
    .line 439
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "RetransmitBitrate"

    .line 444
    .line 445
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "googTargetEncBitrate"

    .line 449
    .line 450
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "TargetEncBitrate"

    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "googTransmitBitrate"

    .line 460
    .line 461
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "TransmitBitrate"

    .line 466
    .line 467
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "bwe"

    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    :cond_5
    iget-object v0, v4, LX/GrV;->A08:LX/GWF;

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    iget-object v4, v0, LX/GWF;->A01:LX/GTS;

    .line 484
    .line 485
    if-eqz v4, :cond_b

    .line 486
    .line 487
    iget-object v6, v4, LX/GTS;->A00:LX/FrR;

    .line 488
    .line 489
    if-eqz v6, :cond_6

    .line 490
    .line 491
    new-instance v5, LX/0lM;

    .line 492
    .line 493
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v0, "audioInputLevel"

    .line 497
    .line 498
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "AudioInputLevel"

    .line 503
    .line 504
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "totalAudioEnergy"

    .line 508
    .line 509
    invoke-virtual {v6, v0}, LX/Ghq;->A01(Ljava/lang/String;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "TotalAudioEnergy"

    .line 518
    .line 519
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v6}, LX/HdA;->A08(LX/0lM;LX/Ghq;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "googResidualEchoLikelihood"

    .line 526
    .line 527
    invoke-virtual {v6, v0}, LX/Ghq;->A01(Ljava/lang/String;)D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "ResidualEchoLikelihood"

    .line 536
    .line 537
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "googRtt"

    .line 541
    .line 542
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "Rtt"

    .line 547
    .line 548
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "googJitterReceived"

    .line 552
    .line 553
    invoke-static {v6, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "JitterReceived"

    .line 558
    .line 559
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "totalSamplesDuration"

    .line 563
    .line 564
    invoke-virtual {v6, v0}, LX/Ghq;->A01(Ljava/lang/String;)D

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "TotalSamplesDuration"

    .line 573
    .line 574
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "bwe"

    .line 582
    .line 583
    invoke-virtual {v3, v0, v1}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    :cond_6
    iget-object v5, v4, LX/GTS;->A01:LX/FrS;

    .line 587
    .line 588
    if-eqz v5, :cond_b

    .line 589
    .line 590
    new-instance v4, LX/0lM;

    .line 591
    .line 592
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v0, "googAdaptationChanges"

    .line 596
    .line 597
    invoke-static {v5, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "AdaptationChanges"

    .line 602
    .line 603
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "googAvgEncodeMs"

    .line 607
    .line 608
    invoke-static {v5, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "AvgEncodeMs"

    .line 613
    .line 614
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "googEncodeUsagePercent"

    .line 618
    .line 619
    invoke-static {v5, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "EncodeUsagePercent"

    .line 624
    .line 625
    invoke-virtual {v4, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v10, "googBandwidthLimitedResolution"

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    iget-object p1, v5, LX/Ghq;->A00:Lorg/webrtc/StatsReport;

    .line 632
    .line 633
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 634
    .line 635
    array-length v7, v8

    .line 636
    const/4 v6, 0x0

    .line 637
    :goto_2
    if-ge v6, v7, :cond_7

    .line 638
    .line 639
    aget-object v1, v8, v6

    .line 640
    .line 641
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "BandwidthLimitedResolution"

    .line 660
    .line 661
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 662
    .line 663
    .line 664
    const-string v10, "googCpuLimitedResolution"

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 668
    .line 669
    array-length v7, v8

    .line 670
    const/4 v6, 0x0

    .line 671
    :goto_3
    if-ge v6, v7, :cond_8

    .line 672
    .line 673
    aget-object v1, v8, v6

    .line 674
    .line 675
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_f

    .line 682
    .line 683
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "CpuLimitedResolution"

    .line 694
    .line 695
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "qpSum"

    .line 699
    .line 700
    invoke-static {v5, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "QPSum"

    .line 705
    .line 706
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 707
    .line 708
    .line 709
    const-string p0, "googCodecName"

    .line 710
    .line 711
    const-string v10, ""

    .line 712
    .line 713
    move-object v9, v10

    .line 714
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 715
    .line 716
    array-length v7, v8

    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_4
    if-ge v6, v7, :cond_9

    .line 719
    .line 720
    aget-object v1, v8, v6

    .line 721
    .line 722
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    iget-object v9, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 731
    .line 732
    :cond_9
    const-string v0, "CodecName"

    .line 733
    .line 734
    invoke-virtual {v4, v0, v9}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v9, "codecImplementationName"

    .line 738
    .line 739
    iget-object v8, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 740
    .line 741
    array-length v7, v8

    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_5
    if-ge v6, v7, :cond_a

    .line 744
    .line 745
    aget-object v1, v8, v6

    .line 746
    .line 747
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_d

    .line 754
    .line 755
    iget-object v10, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 756
    .line 757
    :cond_a
    const-string v0, "CodecImplementationName"

    .line 758
    .line 759
    invoke-virtual {v4, v0, v10}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v5}, LX/HdA;->A08(LX/0lM;LX/Ghq;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "googFirsReceived"

    .line 766
    .line 767
    invoke-static {v5, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "FirsReceived"

    .line 772
    .line 773
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "googPlisReceived"

    .line 777
    .line 778
    invoke-static {v5, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "PlisReceived"

    .line 783
    .line 784
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    const-string v0, "googNacksReceived"

    .line 788
    .line 789
    invoke-static {v5, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "NacksReceived"

    .line 794
    .line 795
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "googRtt"

    .line 799
    .line 800
    invoke-static {v5, v0}, LX/HdA;->A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "Rtt"

    .line 805
    .line 806
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "googFrameHeightInput"

    .line 810
    .line 811
    invoke-static {v5, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "FrameHeightInput"

    .line 816
    .line 817
    invoke-virtual {v4, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "googFrameWidthInput"

    .line 821
    .line 822
    invoke-static {v5, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "FrameWidthInput"

    .line 827
    .line 828
    invoke-virtual {v4, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "googFrameRateInput"

    .line 832
    .line 833
    invoke-static {v5, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "FrameRateInput"

    .line 838
    .line 839
    invoke-virtual {v4, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "googFrameHeightSent"

    .line 843
    .line 844
    invoke-static {v5, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "FrameHeightSent"

    .line 849
    .line 850
    invoke-virtual {v4, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "googFrameWidthSent"

    .line 854
    .line 855
    invoke-static {v5, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "FrameWidthSent"

    .line 860
    .line 861
    invoke-virtual {v4, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v0, "googFrameRateSent"

    .line 865
    .line 866
    invoke-static {v5, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "FrameRateSent"

    .line 871
    .line 872
    invoke-virtual {v4, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "bwe"

    .line 880
    .line 881
    invoke-virtual {v3, v0, v1}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    :cond_b
    const-string v0, "webrtc_stats"

    .line 885
    .line 886
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_c
    return-object v2

    .line 890
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 903
    .line 904
    goto/16 :goto_2
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method

.method public static final A03(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/HdA;->A04(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, p0, LX/HdA;->A02:J

    .line 5
    .line 6
    long-to-float v1, v2

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HdA;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "broadcast_type"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HdA;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "broadcast_id"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HdA;->A0M:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ig_broadcast_waterfall"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "face_effect_updated"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HdA;->A0P:LX/17A;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HdA;->A0O:LX/0je;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    const-string v0, "broadcast_create_result"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "broadcast_verification"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v0, "broadcast_begin_attempt"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v0, "broadcast_begin_result"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v0, "broadcast_updated"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const-string v0, "broadcast_paused"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string v0, "broadcast_resumed"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string v0, "broadcast_cancelled"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    const-string v0, "broadcast_ended"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const-string v0, "broadcast_summary"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    const-string v0, "broadcast_pin_comment"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    const-string v0, "broadcast_unpin_comment"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    const-string v0, "broadcast_error"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    const-string v0, "broadcast_warning"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    const-string v0, "broadcast_debug"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_f
    const-string v0, "broadcast_stats"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    const-string v0, "broadcast_viewers_list_impression"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_11
    const-string v0, "broadcast_viewer_count_button_tap"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_12
    const-string v0, "broadcast_user_joined_comment_tap"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_13
    const-string v0, "broadcast_dvr_start"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    const-string v0, "broadcast_save_initiated"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_15
    const-string v0, "broadcast_save_result"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_16
    const-string v0, "broadcast_save_impression"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_17
    const-string v0, "broadcast_end_screen_impression"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_18
    const-string v0, "broadcast_done_button_tap"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_19
    const-string v0, "broadcast_got_audio_focus"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1a
    const-string v0, "broadcast_lost_audio_focus"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1b
    const-string v0, "broadcast_camera_flip"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1c
    const-string v0, "comments_expanded"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1d
    const-string v0, "comments_collapsed"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1e
    const-string v0, "tap_header"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1f
    const-string v0, "broadcast_share_to_igtv_attempt"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_20
    const-string v0, "broadcast_share_to_igtv_init"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_21
    const-string v0, "broadcast_liveswap_try_connect_to_mws"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_22
    const-string v0, "broadcast_liveswap"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_23
    const-string v0, "broadcast_liveswap_connect_to_mws_failed"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_24
    const-string v0, "broadcast_liveswap_first_frame_pts_delay"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_25
    const-string v0, "broadcast_send_invite"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_26
    const-string v0, "broadcast_send_invite_succeeded"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_27
    const-string v0, "broadcast_send_invite_failed"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_28
    const-string v0, "broadcast_initial_warning_shown"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_29
    const-string v0, "broadcast_audio_toggled_on"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2a
    const-string v0, "broadcast_audio_toggled_off"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2b
    const-string v0, "broadcast_video_toggled_on"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_2c
    const-string v0, "broadcast_video_toggled_off"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2d
    const-string v0, "guest_invite_sheet_opened"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_2e
    const-string v0, "guest_candidate_selected"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2f
    const-string v0, "guest_invite_sent"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_30
    const-string v0, "guest_invite_disabled"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_31
    const-string v0, "cobroadcast_started"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_32
    const-string v0, "cobroadcast_ended"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_33
    const-string v0, "face_effect_button_impression"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_34
    const-string v0, "broadcast_create_attempt"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

.method public static A05(LX/Ghq;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Ghq;->A02(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A06(LX/0B2;LX/HdA;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "result_info"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p1, LX/HdA;->A01:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-float v1, v2

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    float-to-double v0, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "response_time"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "broadcast_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/HdA;->A0O:LX/0je;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/HdA;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A08(LX/0lM;LX/Ghq;)V
    .locals 2

    .line 0
    const-string v0, "bytesSent"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Ghq;->A02(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BytesSent"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "packetsSent"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/Ghq;->A02(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PacketsSent"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "packetsLost"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/Ghq;->A02(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PacketsLost"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A09(LX/HdA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HdA;->A0n:LX/3Bx;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3Bx;->A02()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/HdA;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/HdA;->A0I:I

    .line 8
    .line 9
    invoke-static {v3}, LX/3Bx;->A00(LX/3Bx;)V

    .line 10
    .line 11
    .line 12
    iget v0, v3, LX/3Bx;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, LX/HdA;->A00:I

    .line 22
    .line 23
    invoke-static {v3}, LX/3Bx;->A00(LX/3Bx;)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/3Bx;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/HdA;->A0I:I

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HdA;->A0M:LX/0Aw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2Ib;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/HdA;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HdA;->A0O:LX/0je;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HdA;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "host"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "entry_automatically"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, LX/BeS;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HdA;->A0L:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/HdA;->A0R:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HdA;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HdA;->A0n:LX/3Bx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Bx;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/3Bx;->A00(LX/3Bx;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LX/3Bx;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/HdA;->A0I:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HdA;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p2, v4}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0i:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "BROADCASTER_CANCEL"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "guest_id"

    .line 36
    .line 37
    invoke-virtual {v4, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_viewer"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    long-to-float v1, v2

    .line 52
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    float-to-double v0, v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "respond_time"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HdA;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/F0c;->A0Z(LX/0B2;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    const-string v0, "GUEST_REJECT"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v0, "INVITE_EXPIRED"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const-string v0, "CANDIDATE_INELIGIBLE"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/HdA;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "guest_join_counter"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/HdA;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HdA;->A04(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/F0b;->A13(LX/0B2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/F0Y;->A07(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0F(ZLjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HdA;->A02(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/F0Y;->A07(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, p0, p2, v0, v1}, LX/HdA;->A06(LX/0B2;LX/HdA;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/HdA;->A0B:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "allow_cobroadcast_invite"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HdA;->A0K:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/GwW;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HdA;->A0N:LX/29J;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/HdA;->A0G:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LX/HdA;->A0B()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "last_broadcast_time"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final synthetic Bpu()V
    .locals 0

    return-void
.end method

.method public final Bpz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/HdA;->A03(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "debug_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "debug_msg"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Br3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v5, p0, LX/HdA;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p5, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/HdA;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/HdA;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v5, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/006;->A0n:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/HdA;->A02(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    const-string v0, "apply"

    .line 42
    .line 43
    :goto_1
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "current_face_effect_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "current_face_effect_fileid"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "target_face_effect_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "target_face_effect_fileid"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HdA;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/GKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "camera"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "remove"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, LX/HdA;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    iget-object v2, p0, LX/HdA;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    goto :goto_0
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
.end method

.method public final BsJ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HdA;->A0M:LX/0Aw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, p3, p4, p1, p2}, LX/F0b;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, p0, v0}, LX/HdA;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, p0, v0, v1}, LX/HdA;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "host"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final BsK(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HdA;->A0M:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ig_live_deselect_question"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5a2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/HdA;->A0J:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    long-to-double v0, v2

    .line 24
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "dwell_time"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p4, p3, p1, p2}, LX/F0b;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, p0, v0}, LX/HdA;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;Ljava/lang/Long;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v4, p0, v0, v1}, LX/HdA;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;J)V

    .line 57
    .line 58
    .line 59
    const-string v0, "host"

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final synthetic BsL(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final BsM(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HdA;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/HdA;->A0J:J

    .line 10
    .line 11
    iget-object v1, p0, LX/HdA;->A0M:LX/0Aw;

    .line 12
    .line 13
    const-string v0, "ig_live_select_question"

    .line 14
    .line 15
    check-cast v1, LX/0hS;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5bc

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "host"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, p2, p4, p5}, LX/F0b;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HdA;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "question_index"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HdA;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v2, p0, v0, v1}, LX/HdA;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final BsN(IIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HdA;->A0M:LX/0Aw;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3, p4}, LX/F0c;->A0I(LX/0Aw;IIII)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unanswered_question_count"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, p0, v0}, LX/HdA;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;Ljava/lang/Long;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, p0, v0, v1}, LX/HdA;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "host"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final synthetic BsO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BsP(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Bt9(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HdA;->A0M:LX/0Aw;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "ig_live_turn_on_questions"

    .line 5
    .line 6
    check-cast v1, LX/0hS;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5cb

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, p0, v0}, LX/HdA;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, p0, v0, v1}, LX/HdA;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "host"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "ig_live_turn_off_questions"

    .line 45
    .line 46
    check-cast v1, LX/0hS;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5c9

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final Bul()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdA;->A05:LX/GZK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GZK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/GZK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HdA;->A05:LX/GZK;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

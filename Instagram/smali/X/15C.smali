.class public final LX/15C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15F;
.implements LX/15G;


# static fields
.field public static final A0G:Ljava/io/File;

.field public static final A0H:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A0I:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3Bi;

.field public A03:LX/GOC;

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Z

.field public final A0B:LX/3CC;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/LinkedHashMap;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/15C;->A0I:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/15C;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const-string v1, "/dev/null"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/15C;->A0G:Ljava/io/File;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/3Bi;LX/0fz;Ljava/io/File;IJ)V
    .locals 18

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/15C;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, LX/15C;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v4, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/15C;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    new-instance v0, LX/3CA;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/3CA;-><init>(LX/15C;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/15C;->A0D:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {}, LX/2qd;->A01()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v17, p3

    .line 45
    .line 46
    move-object/from16 v0, v17

    .line 47
    .line 48
    iput-object v0, v4, LX/15C;->A06:Ljava/io/File;

    .line 49
    .line 50
    move/from16 v3, p4

    .line 51
    .line 52
    iput v3, v4, LX/15C;->A00:I

    .line 53
    .line 54
    move-wide/from16 v0, p5

    .line 55
    .line 56
    iput-wide v0, v4, LX/15C;->A01:J

    .line 57
    .line 58
    iput-boolean v5, v4, LX/15C;->A0A:Z

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, LX/15C;->A08:Ljava/util/List;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iput v10, v4, LX/15C;->A05:I

    .line 74
    .line 75
    iput v10, v4, LX/15C;->A04:I

    .line 76
    .line 77
    new-instance v6, LX/3CC;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    invoke-direct {v6, v4, v1, v0, v3}, LX/3CC;-><init>(LX/15C;LX/0fz;Ljava/io/File;I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v4, LX/15C;->A0B:LX/3CC;

    .line 87
    .line 88
    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    .line 90
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v7, v10, v0, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v4, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    iput-object v3, v4, LX/15C;->A02:LX/3Bi;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget v0, v4, LX/15C;->A00:I

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x5

    .line 106
    .line 107
    div-int/lit8 v2, v0, 0x64

    .line 108
    .line 109
    iget-object v1, v3, LX/3Bi;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, v3, LX/3Bi;->A00:LX/2qq;

    .line 113
    .line 114
    iget v0, v0, LX/2qq;->A00:I

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    if-le v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 118
    .line 119
    iget-object v0, v4, LX/15C;->A02:LX/3Bi;

    .line 120
    .line 121
    iget-object v1, v0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_1
    iget-object v0, v0, LX/3Bi;->A00:LX/2qq;

    .line 125
    .line 126
    iput v2, v0, LX/2qq;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_0
    :goto_0
    iget-wide v0, v4, LX/15C;->A01:J

    .line 137
    .line 138
    const-wide/16 v2, 0x5

    .line 139
    .line 140
    mul-long/2addr v0, v2

    .line 141
    const-wide/16 v2, 0x64

    .line 142
    .line 143
    div-long/2addr v0, v2

    .line 144
    iget-object v2, v4, LX/15C;->A02:LX/3Bi;

    .line 145
    .line 146
    iget-object v3, v2, LX/3Bi;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_2
    iget-object v2, v2, LX/3Bi;->A00:LX/2qq;

    .line 150
    .line 151
    iput-wide v0, v2, LX/2qq;->A01:J

    .line 152
    .line 153
    invoke-static {v2}, LX/2qq;->A00(LX/2qq;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 157
    iget-object v0, v4, LX/15C;->A02:LX/3Bi;

    .line 158
    .line 159
    iget-object v8, v0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v8

    .line 162
    :try_start_3
    iget-object v14, v0, LX/3Bi;->A01:LX/37O;

    .line 163
    .line 164
    iget-object v1, v14, LX/37O;->A01:Ljava/io/File;

    .line 165
    .line 166
    const-string v0, "blocker_journal"

    .line 167
    .line 168
    new-instance v2, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 178
    .line 179
    :try_start_4
    new-instance v1, Ljava/io/FileReader;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    new-instance v16, Ljava/io/BufferedReader;

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const-string v0, " "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    array-length v1, v9

    .line 204
    const/4 v0, 0x3

    .line 205
    if-ne v1, v0, :cond_1

    .line 206
    .line 207
    aget-object v15, v9, v10

    .line 208
    .line 209
    aget-object v0, v9, v5

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const/4 v0, 0x2

    .line 216
    aget-object v0, v9, v0

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-object v13, v14, LX/37O;->A00:LX/3Bi;

    .line 223
    .line 224
    iget-object v11, v13, LX/3Bi;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    :try_start_6
    iget-object v9, v13, LX/3Bi;->A00:LX/2qq;

    .line 228
    .line 229
    iget-object v9, v9, LX/2qq;->A03:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v9, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LX/1kp;

    .line 236
    .line 237
    monitor-exit v11

    .line 238
    if-nez v9, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    .line 240
    :try_start_7
    instance-of v9, v13, LX/3Bh;

    .line 241
    .line 242
    if-eqz v9, :cond_2

    .line 243
    .line 244
    move-object v9, v13

    .line 245
    check-cast v9, LX/3Bh;

    .line 246
    .line 247
    iget-object v12, v9, LX/3Bi;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    :try_start_8
    iget-object v11, v9, LX/3Bi;->A00:LX/2qq;

    .line 251
    .line 252
    new-instance v9, LX/1kp;

    .line 253
    .line 254
    invoke-direct {v9, v15, v0, v1}, LX/1kp;-><init>(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v9, v15}, LX/2qq;->A01(LX/1kp;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    monitor-exit v12

    .line 261
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    :cond_2
    :try_start_9
    invoke-virtual {v13, v15}, LX/3Bi;->A00(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_2
    invoke-virtual {v13, v15, v2, v3}, LX/3Bi;->A01(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    :catchall_1
    :try_start_a
    move-exception v0

    .line 270
    monitor-exit v12

    .line 271
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 272
    :catchall_2
    :try_start_b
    move-exception v0

    .line 273
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 274
    :goto_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 275
    :cond_4
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 281
    .line 282
    .line 283
    :catchall_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 284
    :catch_0
    :try_start_10
    move-exception v2

    .line 285
    const-string v1, "BlockerJournal"

    .line 286
    .line 287
    const-string v0, "Journal corrupted or IOException while reading journal"

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_4
    monitor-exit v8

    .line 293
    goto :goto_5

    .line 294
    :catchall_5
    move-exception v0

    .line 295
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 296
    throw v0

    .line 297
    :catchall_6
    :try_start_11
    move-exception v0

    .line 298
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 299
    throw v0

    .line 300
    :catchall_7
    :try_start_12
    move-exception v0

    .line 301
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 302
    throw v0

    .line 303
    :cond_6
    :goto_5
    iget-object v9, v6, LX/3CC;->A05:Ljava/io/File;

    .line 304
    .line 305
    const-string/jumbo v0, "journal.bkp"

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v2, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const-string/jumbo v0, "journal"

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/io/File;

    .line 323
    .line 324
    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_6
    const-string/jumbo v0, "journal"

    .line 337
    .line 338
    .line 339
    new-instance v2, Ljava/io/File;

    .line 340
    .line 341
    invoke-direct {v2, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_7
    :try_start_13
    new-instance v1, Ljava/io/FileReader;

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    new-instance v16, Ljava/io/BufferedReader;

    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 370
    .line 371
    .line 372
    :try_start_14
    new-instance v2, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v12, 0x0

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    const-string v0, " "

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    aget-object v3, v14, v10

    .line 391
    .line 392
    aget-object v11, v14, v5

    .line 393
    .line 394
    const-string v0, "CLEAN"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v13, 0x2

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    array-length v15, v14

    .line 404
    const/4 v1, 0x3

    .line 405
    if-lt v15, v1, :cond_b

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    if-gt v15, v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/3CG;

    .line 415
    .line 416
    if-nez v3, :cond_9

    .line 417
    .line 418
    new-instance v3, LX/3CG;

    .line 419
    .line 420
    invoke-direct {v3, v9, v11}, LX/3CG;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_9
    if-lt v15, v0, :cond_a

    .line 427
    .line 428
    aget-object v0, v14, v1

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    :cond_a
    aget-object v0, v14, v13

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-virtual {v3, v0, v1, v12}, LX/3CG;->A05(JZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_b
    const-string v0, "DIRTY"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    array-length v0, v14

    .line 459
    if-ne v0, v13, :cond_10

    .line 460
    .line 461
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_9
    iget v0, v6, LX/3CC;->A00:I

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    iput v0, v6, LX/3CC;->A00:I

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_c
    invoke-static {v9, v10}, LX/3CC;->A02(Ljava/io/File;Z)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, LX/3CC;->A03:LX/15C;

    .line 475
    .line 476
    iget-boolean v0, v0, LX/15C;->A0A:Z

    .line 477
    .line 478
    if-nez v0, :cond_f

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/3CG;

    .line 501
    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    invoke-virtual {v2}, LX/3CG;->A02()Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 515
    .line 516
    .line 517
    :cond_d
    invoke-virtual {v2}, LX/3CG;->A04()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_f
    invoke-static {v6}, LX/3CC;->A01(LX/3CC;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 535
    .line 536
    .line 537
    :try_start_15
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 538
    .line 539
    .line 540
    :catch_1
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/3CG;

    .line 562
    .line 563
    iget-object v2, v4, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/3CG;->A00()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :catch_2
    :cond_10
    :try_start_16
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    .line 574
    .line 575
    .line 576
    goto :goto_c
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    :try_start_17
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :catchall_9
    move-exception v0

    .line 583
    :catch_3
    throw v0

    .line 584
    :catch_4
    :cond_11
    :goto_c
    invoke-static {v9, v5}, LX/3CC;->A02(Ljava/io/File;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, LX/3CC;->A03()V

    .line 591
    .line 592
    .line 593
    :cond_12
    return-void
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
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
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
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method

.method private A00(LX/3CG;)LX/2sO;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3CG;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/15C;->A04:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/15C;->A04:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, LX/2sM;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2sM;-><init>(LX/3CG;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2sO;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/2sO;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance v0, LX/2sO;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2sO;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v0, p0, LX/15C;->A05:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/15C;->A05:I

    .line 36
    .line 37
    new-instance v1, LX/2sO;

    .line 38
    .line 39
    invoke-direct {v1}, LX/2sO;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
.end method

.method private A01(LX/KLp;Ljava/lang/String;Z)LX/2sO;
    .locals 6

    .line 0
    invoke-static {p2}, LX/15C;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/15C;->A01:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/15C;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/15C;->A0G:Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, p0, LX/15C;->A06:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, LX/2sO;

    .line 30
    .line 31
    invoke-direct {v1}, LX/2sO;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/15C;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/15C;->A05(Ljava/lang/String;)LX/3CG;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, LX/3CG;

    .line 47
    .line 48
    invoke-direct {v4, v5, p2}, LX/3CG;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/3CG;->A01()LX/2sU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p1, p3}, LX/3CG;->A07(LX/KLp;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/15C;->A0B:LX/3CC;

    .line 77
    .line 78
    iget-object v2, v3, LX/3CC;->A04:LX/0fz;

    .line 79
    .line 80
    const-string v1, "DIRTY "

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v1, p2, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/3Gv;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/3Gv;-><init>(LX/3CC;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    monitor-enter v2

    .line 98
    :try_start_3
    invoke-virtual {v4}, LX/3CG;->A01()LX/2sU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    :try_start_4
    new-instance v0, LX/2sT;

    .line 105
    .line 106
    invoke-direct {v0, v4, p0}, LX/2sT;-><init>(LX/3CG;LX/15C;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_6
    new-instance v0, LX/2sT;

    .line 114
    .line 115
    invoke-direct {v0, v4, p0}, LX/2sT;-><init>(LX/3CG;LX/15C;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_7
    invoke-virtual {v4, v0}, LX/3CG;->A06(LX/2sU;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/2sO;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/2sO;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    new-instance v1, LX/2sO;

    .line 128
    .line 129
    invoke-direct {v1}, LX/2sO;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit v2

    .line 133
    return-object v1

    .line 134
    :cond_3
    :try_start_8
    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    monitor-exit v2

    .line 144
    throw v1

    .line 145
    :cond_4
    const-string v0, "Trying to edit a disk cache entry while another edit is in progress."

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    iget-object v0, p0, LX/15C;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public static A02(LX/3CG;LX/15C;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3CG;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p1, LX/15C;->A0B:LX/3CC;

    .line 7
    .line 8
    iget-object v1, p0, LX/3CG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3CG;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, LX/3CG;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v5, LX/3CC;->A04:LX/0fz;

    .line 19
    .line 20
    invoke-static {v1, v3, v4, v0}, LX/3CC;->A00(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/3Gv;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1}, LX/3Gv;-><init>(LX/3CC;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v1, p1, LX/15C;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/15C;->AJe()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p1, LX/15C;->A00:I

    .line 49
    .line 50
    if-le v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/15C;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    iget-object v0, p1, LX/15C;->A0D:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v2, p1, LX/15C;->A0C:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v1, p1, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v0, p0, LX/3CG;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
.end method

.method public static A03(LX/15C;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/15C;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v6, p0, LX/15C;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3CG;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/3CG;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/3CG;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    neg-long v0, v2

    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    iget-object v5, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    iget-object v10, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-wide v0, p0, LX/15C;->A01:J

    .line 86
    .line 87
    cmp-long v2, v7, v0

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/15C;->A00:I

    .line 96
    .line 97
    if-le v1, v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :cond_4
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-object v2, p0, LX/15C;->A02:LX/3Bi;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/3Bi;->A02(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/3CG;

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {v8}, LX/3CG;->A01()LX/2sU;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v8}, LX/3CG;->A02()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v8}, LX/3CG;->A04()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    :cond_7
    iget-object v7, p0, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-virtual {v8}, LX/3CG;->A00()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    neg-long v0, v2

    .line 177
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, LX/15C;->A03:LX/GOC;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v3, v8, LX/3CG;->A06:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v0, LX/GOC;->A00:LX/3Bl;

    .line 187
    .line 188
    iget-object v1, v2, LX/3Bl;->A06:LX/12Q;

    .line 189
    .line 190
    iget-object v0, v1, LX/12Q;->A0K:LX/3Bj;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/3Bj;->A04:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v1, LX/12Q;->A0L:LX/3Bn;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, LX/3Bn;->A06(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v2, v2, LX/3Bl;->A02:LX/KvH;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v0, v1, v3}, LX/KvH;->A01(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :try_start_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    monitor-exit v4

    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v4

    .line 225
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :cond_b
    :try_start_4
    const-string/jumbo v0, "trying to clear a disk cache entry that is still under edit."

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :cond_c
    :try_start_5
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v11, p0, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    iget-wide v7, p0, LX/15C;->A01:J

    .line 248
    .line 249
    cmp-long v0, v1, v7

    .line 250
    .line 251
    if-lez v0, :cond_d

    .line 252
    .line 253
    const-string v6, "IgDiskCache"

    .line 254
    .line 255
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    const-string v4, "Unable to trim disk size to limit. mMaxSizeInBytes = %d, mSizeInBytes = %d, mLruEntries.size() = %d"

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    new-array v3, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v3, v1

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v3, v2

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v3, v1

    .line 290
    .line 291
    invoke-static {v9, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    monitor-exit v5

    .line 304
    return-void

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    throw v0

    .line 308
    :catchall_2
    :try_start_6
    move-exception v0

    .line 309
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/15C;->A0I:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 14
    .line 15
    .line 16
    const-string v0, "\""

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/3CG;
    .locals 2

    .line 0
    invoke-static {p1}, LX/15C;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3CG;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final A07()Ljava/util/Set;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A08(LX/3CG;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3CG;->A03()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, LX/3CG;->A06(LX/2sU;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, LX/3CG;->A07(LX/KLp;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, LX/15C;->A02(LX/3CG;LX/15C;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AJe()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public final AOq(Ljava/lang/String;)LX/2sO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, LX/15C;->A01(LX/KLp;Ljava/lang/String;Z)LX/2sO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AOs(LX/KLp;Ljava/lang/String;Z)LX/2sO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/15C;->A01(LX/KLp;Ljava/lang/String;Z)LX/2sO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final ATm(Ljava/lang/String;)LX/2sO;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/15C;->A05(Ljava/lang/String;)LX/3CG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3CG;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-direct {p0, v1}, LX/15C;->A00(LX/3CG;)LX/2sO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final Ams(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/15C;->A05(Ljava/lang/String;)LX/3CG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3CG;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public final B20()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/15C;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BYn(Ljava/lang/String;)LX/2sO;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/15C;->A05(Ljava/lang/String;)LX/3CG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, LX/3CG;->A04()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/KLp;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/KLp;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :catch_1
    throw v0

    .line 71
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/3CG;->A08()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_2
    iget v0, p0, LX/15C;->A05:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/15C;->A05:I

    .line 82
    .line 83
    :cond_3
    new-instance v1, LX/2sO;

    .line 84
    .line 85
    invoke-direct {v1}, LX/2sO;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_3
    :goto_2
    move-object v3, v0

    .line 90
    :cond_4
    invoke-direct {p0, v4}, LX/15C;->A00(LX/3CG;)LX/2sO;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2sN;

    .line 103
    .line 104
    new-instance v0, LX/2y4;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, LX/2y4;-><init>(LX/2sN;LX/KLp;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/2sO;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/2sO;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final BbK(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/15C;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3CG;

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3CG;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3CG;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3CG;->A08()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3CG;->A04()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final BlY(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/15C;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final CzM(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/15C;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3CG;

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/3CG;->A01()LX/2sU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, LX/3CG;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, LX/3CG;->A04()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/3CG;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    neg-long v0, v2

    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/15C;->A03:LX/GOC;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, LX/GOC;->A00:LX/3Bl;

    .line 70
    .line 71
    iget-object v1, v2, LX/3Bl;->A06:LX/12Q;

    .line 72
    .line 73
    iget-object v0, v1, LX/12Q;->A0K:LX/3Bj;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/3Bj;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/12Q;->A0L:LX/3Bn;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/3Bn;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v2, LX/3Bl;->A02:LX/KvH;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1, p1}, LX/KvH;->A02(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v2, p0, LX/15C;->A07:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v0, p0, LX/15C;->A08:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_5
    const-string/jumbo v0, "trying to remove a disk cache entry that is still under edit."

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final D2C(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15C;->A02:LX/3Bi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3Bi;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "requestHoldItem called but no eviction blocker!"

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final DCj(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/15C;->A01:J

    .line 1
    .line 2
    sget-object v1, LX/15C;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    iget-object v0, p0, LX/15C;->A0D:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/15C;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/15C;->A0E:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, LX/15C;->CzM(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final close()V
    .locals 10

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/15C;->A03(LX/15C;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/15C;->A0B:LX/3CC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3CC;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15C;->A02:LX/3Bi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v8, v0, LX/3Bi;->A01:LX/37O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    iget-object v7, v8, LX/37O;->A03:Ljava/io/File;

    .line 21
    .line 22
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/37O;->A04:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/io/BufferedWriter;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v0, v8, LX/37O;->A00:LX/3Bi;

    .line 40
    .line 41
    iget-object v0, v0, LX/3Bi;->A00:LX/2qq;

    .line 42
    .line 43
    iget-object v0, v0, LX/2qq;->A03:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/1kp;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/1kp;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, v5, LX/1kp;->A01:J

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, v5, LX/1kp;->A00:J

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/37O;->A02:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catch_0
    :try_start_6
    move-exception v2

    .line 129
    const-string v1, "BlockerJournal"

    .line 130
    .line 131
    const-string v0, "IOException while rebuilding journal file"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit v3

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    throw v0

    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

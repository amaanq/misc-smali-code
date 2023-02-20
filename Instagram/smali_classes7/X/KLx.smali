.class public final LX/KLx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3yR;

.field public static final A03:LX/3D2;

.field public static final A04:LX/3D2;


# instance fields
.field public final A00:LX/K36;

.field public volatile A01:LX/ILA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2sH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/2lb;->A08:LX/2lb;

    .line 6
    .line 7
    iput-object v2, v1, LX/2sH;->A03:LX/2lb;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/KLx;->A03:LX/3D2;

    .line 18
    .line 19
    new-instance v1, LX/2sH;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/2sH;->A03:LX/2lb;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/KLx;->A04:LX/3D2;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3yR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/KLx;->A02:LX/3yR;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/InK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KLx;->A00:LX/K36;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/31R;LX/KLx;)LX/9sw;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/31R;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/22q;->A07:LX/0xe;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/F1f;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v9, v3, LX/31R;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, LX/F1f;->A00:LX/01X;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v1, 0x2500004

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, LX/05U;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "File Downloaded"

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0, v9}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/KLx;->A03:LX/3D2;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/3AQ;->A06(LX/3D2;LX/22q;)LX/2eM;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    if-eqz v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 49
    .line 50
    :try_start_2
    const v1, 0x2500004

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v4, v1, v5, v0}, LX/05U;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object/from16 v0, v16

    .line 58
    .line 59
    check-cast v0, LX/2eK;

    .line 60
    .line 61
    iget-object v0, v0, LX/2eK;->A03:LX/1io;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v0}, LX/1io;->AJG()J

    .line 68
    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    iget-object v2, v11, LX/KLx;->A00:LX/K36;

    .line 73
    .line 74
    iget-object v6, v3, LX/31R;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v13, v3, LX/31R;->A03:Z

    .line 77
    .line 78
    check-cast v2, LX/InK;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/InK;->A01()LX/LTQ;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    invoke-virtual {v2}, LX/InK;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v0, ".tmp"

    .line 91
    .line 92
    invoke-static {v12, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8, v7}, LX/LTQ;->Bex(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 101
    .line 102
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-static {v14, v1}, LX/KLQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 129
    .line 130
    .line 131
    :try_start_8
    invoke-interface {v8, v12}, LX/LTQ;->Bex(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    if-eqz v13, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 140
    .line 141
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    .line 142
    .line 143
    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 144
    .line 145
    .line 146
    :try_start_a
    const-string v0, "MD5"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 147
    .line 148
    :try_start_b
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v0, 0x1000

    .line 153
    .line 154
    new-array v14, v0, [B

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1, v14}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-lez v13, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v15, v14, v0, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0LT;->A01([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 175
    :try_start_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 185
    :catch_0
    :try_start_e
    move-exception v0

    .line 186
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 199
    .line 200
    .line 201
    :catchall_1
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 202
    :cond_4
    :goto_2
    :try_start_11
    invoke-virtual {v10, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, LX/InK;->A02()LX/K6A;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, LX/K6A;->A00(LX/K6A;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v0, v12, LX/K6A;->A03:LX/IKG;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const-string v2, "md5"

    .line 225
    .line 226
    sget-object v1, LX/JsG;->A04:LX/IKG;

    .line 227
    .line 228
    iget-object v0, v12, LX/K6A;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/IKG;

    .line 239
    .line 240
    iput-object v0, v12, LX/K6A;->A03:LX/IKG;

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v10, v0, v6}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v3}, LX/K6A;->A01(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v8, v7}, LX/LTQ;->remove(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_2
    :cond_6
    const-class v10, LX/InK;

    .line 257
    .line 258
    const-string v2, "Unable to copy temp file to new location"

    .line 259
    .line 260
    sget-object v1, LX/0MA;->A01:LX/0KH;

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-interface {v1, v0}, LX/0KH;->isLoggable(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    sget-object v1, LX/0MA;->A01:LX/0KH;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0, v2}, LX/0KH;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-interface {v8, v12}, LX/LTQ;->remove(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v7, v11, LX/KLx;->A01:LX/ILA;

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    iget-object v1, v7, LX/ILA;->A01:LX/InK;

    .line 295
    .line 296
    instance-of v0, v1, LX/IKR;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    check-cast v1, LX/IKR;

    .line 301
    .line 302
    iget-object v0, v1, LX/IKR;->A03:LX/5sD;

    .line 303
    .line 304
    :goto_5
    invoke-interface {v0, v3}, LX/5sD;->AJQ(Ljava/io/File;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v7, LX/ILA;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    monitor-enter v1

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    check-cast v1, LX/InJ;

    .line 313
    .line 314
    iget-object v0, v1, LX/InJ;->A03:LX/5sD;

    .line 315
    .line 316
    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 317
    :goto_6
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    iput v0, v7, LX/ILA;->A05:I

    .line 322
    .line 323
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 324
    :try_start_13
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 334
    :try_start_15
    throw v0

    .line 335
    :goto_7
    iget-object v0, v7, LX/ILA;->A00:LX/I2E;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-interface {v0, v2}, LX/I2E;->CI2(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    const/4 v1, 0x0

    .line 343
    new-instance v0, LX/9sw;

    .line 344
    .line 345
    invoke-direct {v0, v3, v9, v6, v1}, LX/9sw;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 351
    .line 352
    .line 353
    :catchall_4
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 356
    .line 357
    .line 358
    :catchall_6
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 359
    :catch_3
    move-exception v6

    .line 360
    move-object v1, v6

    .line 361
    :cond_a
    :try_start_1a
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    const-class v3, LX/InK;

    .line 372
    .line 373
    const-string v2, "Unable to copy stream to temp file"

    .line 374
    .line 375
    sget-object v1, LX/0MA;->A01:LX/0KH;

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-interface {v1, v0}, LX/0KH;->isLoggable(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    sget-object v1, LX/0MA;->A01:LX/0KH;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0, v2, v6}, LX/0KH;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-interface {v8, v7}, LX/LTQ;->remove(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    :cond_c
    const/4 v0, 0x0

    .line 397
    :goto_8
    move-object/from16 p0, v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 398
    .line 399
    :try_start_1b
    invoke-interface/range {v16 .. v16}, LX/2eM;->close()V

    .line 400
    .line 401
    .line 402
    return-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 403
    :catchall_7
    move-exception v0

    .line 404
    :try_start_1c
    invoke-interface/range {v16 .. v16}, LX/2eM;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 405
    .line 406
    .line 407
    :catchall_8
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 408
    :catch_4
    :try_start_1e
    move-exception v2

    .line 409
    const-string v1, "RasDownloader"

    .line 410
    .line 411
    const-string v0, "Download failed."

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    const v1, 0x2500004

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    invoke-virtual {v4, v1, v5, v0}, LX/05U;->markerEnd(IIS)V

    .line 423
    .line 424
    .line 425
    :cond_d
    return-object p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 426
    :catch_5
    const/4 v0, 0x0

    .line 427
    return-object v0
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
.end method

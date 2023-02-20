.class public abstract LX/2sU;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2sU;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2sU;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/2sU;->A02:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2sT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2sT;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, v2, LX/2sU;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {v2}, LX/2sT;->A00(LX/2sT;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2sU;->A01:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/2sT;->A01:LX/15C;

    .line 22
    .line 23
    iget-object v0, v2, LX/2sT;->A00:LX/3CG;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/15C;->A08(LX/3CG;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    check-cast v2, LX/36q;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/2sU;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_3
    iget-object v1, v2, LX/36q;->A00:Lcom/facebook/stash/core/FileStash;

    .line 42
    .line 43
    iget-object v0, v2, LX/36q;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    monitor-exit v2

    .line 58
    :cond_2
    return-void
.end method

.method public final A02()Z
    .locals 11

    .line 0
    instance-of v0, p0, LX/2sT;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2sT;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    invoke-static {v5}, LX/2sT;->A00(LX/2sT;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v5, LX/2sU;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, v5, LX/2sU;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/2sT;->A01:LX/15C;

    .line 22
    .line 23
    iget-object v0, v5, LX/2sT;->A00:LX/3CG;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/15C;->A08(LX/3CG;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/3CG;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/15C;->CzM(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v7, v5, LX/2sT;->A01:LX/15C;

    .line 36
    .line 37
    iget-object v6, v5, LX/2sT;->A00:LX/3CG;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/3CG;->A03()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v6, v0}, LX/3CG;->A06(LX/2sU;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v3}, LX/3CG;->A07(LX/KLp;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {v6, v7}, LX/15C;->A02(LX/3CG;LX/15C;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :try_start_1
    iget-object v9, v6, LX/3CG;->A00:LX/KLp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    :try_start_2
    monitor-exit v6

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, LX/3CG;->A04()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/KLp;->A01:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/io/BufferedWriter;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-object v0, v9, LX/KLp;->A00:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :catch_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    .line 108
    :catch_1
    :try_start_7
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    :try_start_8
    iget-boolean v0, v6, LX/3CG;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 110
    .line 111
    :try_start_9
    monitor-exit v6

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v6}, LX/3CG;->A04()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v3, v0, 0x1

    .line 131
    .line 132
    :catch_2
    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/3CG;->A02()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6}, LX/3CG;->A04()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6}, LX/3CG;->A00()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :goto_2
    add-long/2addr v3, v0

    .line 167
    monitor-enter v6

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    :goto_3
    :try_start_a
    iget-boolean v0, v6, LX/3CG;->A01:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 173
    .line 174
    :try_start_b
    monitor-exit v6

    .line 175
    invoke-virtual {v6, v3, v4, v0}, LX/3CG;->A05(JZ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v7, LX/15C;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    sub-long v0, v3, v9

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, LX/15C;->A02:LX/3Bi;

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    iget-object v1, v6, LX/3CG;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/3Bi;->A02(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2, v1, v3, v4}, LX/3Bi;->A01(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :catch_3
    :goto_4
    :try_start_d
    throw v0

    .line 209
    :cond_6
    if-eqz v3, :cond_8

    .line 210
    .line 211
    :cond_7
    const-string v1, "IgDiskCache"

    .line 212
    .line 213
    const-string v0, "Failed to commit because of metadata error"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v7, v6}, LX/15C;->A08(LX/3CG;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, LX/3CG;->A06:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, LX/15C;->CzM(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    const/4 v8, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 228
    :goto_6
    monitor-exit v5

    .line 229
    return v8

    .line 230
    :catchall_2
    :try_start_e
    move-exception v0

    .line 231
    monitor-exit v6

    .line 232
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 233
    :catchall_3
    move-exception v1

    .line 234
    monitor-exit v5

    .line 235
    throw v1

    .line 236
    :cond_9
    move-object v4, p0

    .line 237
    check-cast v4, LX/36q;

    .line 238
    .line 239
    iget-boolean v0, v4, LX/2sU;->A01:Z

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    :try_start_f
    iget-boolean v0, v4, LX/2sU;->A00:Z

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v4, LX/36q;->A01:LX/23m;

    .line 249
    .line 250
    iget-object v3, v4, LX/36q;->A03:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, LX/17b;->remove(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, LX/36q;->A00:Lcom/facebook/stash/core/FileStash;

    .line 256
    .line 257
    :goto_7
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    iget-object v0, v4, LX/36q;->A02:LX/KLp;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v5, v4, LX/36q;->A01:LX/23m;

    .line 266
    .line 267
    iget-object v3, v4, LX/36q;->A03:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v0, LX/KLp;->A00:Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/23m;->A00:LX/2xx;

    .line 275
    .line 276
    iget-object v1, v0, LX/2xx;->A00:LX/3C0;

    .line 277
    .line 278
    const-string v0, "metadata"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3, v0}, LX/3C0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    iget-object v5, v4, LX/36q;->A01:LX/23m;

    .line 285
    .line 286
    iget-object v3, v4, LX/36q;->A03:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/23m;->A00:LX/2xx;

    .line 292
    .line 293
    iget-object v1, v0, LX/2xx;->A00:LX/3C0;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, LX/3C0;->A04(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "metadata"

    .line 299
    .line 300
    invoke-virtual {v1, v3, v0}, LX/3C0;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v2, 0x1

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    :goto_8
    const/4 v2, 0x0

    .line 308
    :cond_c
    iget-object v6, v4, LX/36q;->A00:Lcom/facebook/stash/core/FileStash;

    .line 309
    .line 310
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v5, v3}, LX/17b;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-object v0, v4, LX/36q;->A05:LX/23p;

    .line 327
    .line 328
    iget-boolean v1, v4, LX/36q;->A04:Z

    .line 329
    .line 330
    iget-object v0, v0, LX/23p;->A00:LX/23m;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/17b;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    const-string v1, "IgDiskStash2"

    .line 344
    .line 345
    const-string v0, "Failed to commit because of metadata error"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v5, v3}, LX/17b;->remove(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 354
    :goto_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    return v8

    .line 359
    :goto_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    return v8

    .line 364
    :catchall_4
    move-exception v1

    .line 365
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_f
    const-string v0, "Try to operate on an EditorOutputStream that is already closed"

    .line 370
    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
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
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public close()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/2sU;->A01:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/2sU;->A02:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput-boolean v1, p0, LX/2sU;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2sU;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2sU;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final write(I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2sU;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2sU;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final write([B)V
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/2sU;->A02:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, LX/2sU;->A00:Z

    .line 536870920
    .line 536870921
    return-void
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

.method public final write([BII)V
    .locals 1

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/2sU;->A02:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/2sU;->A00:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

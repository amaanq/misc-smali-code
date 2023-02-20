.class public abstract LX/09u;
.super LX/0pm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public A02:LX/0pW;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    new-array v0, v0, [Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2, v0, v1}, LX/0pm;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/09u;->A03:Ljava/util/Map;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/09u;->A04:Landroid/content/Context;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, LX/0pm;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/09u;->A03:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, LX/09u;->A04:Landroid/content/Context;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "fb-UnpackingSoSource"

    .line 41
    .line 42
    const-string/jumbo v0, "state file sync failed"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/09u;->A03:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/0pm;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0pm;->A07(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    :try_start_2
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw v0
.end method

.method public final A06(I)V
    .locals 37

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/0pm;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "cannot mkdir: "

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 37
    .line 38
    .line 39
    move-result v29

    .line 40
    const-string v9, "error removing "

    .line 41
    .line 42
    const-string v8, " write permission"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const-string v5, "fb-UnpackingSoSource"

    .line 49
    .line 50
    if-nez v29, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v10, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v1, "error adding "

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v16, "dso_lock"

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v1, v7}, LX/0p9;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0pW;

    .line 81
    .line 82
    .line 83
    move-result-object v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 84
    :try_start_1
    iget-object v0, v11, LX/09u;->A02:LX/0pW;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v1, "dso_instance_lock"

    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v0, v6}, LX/0p9;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0pW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v11, LX/09u;->A02:LX/0pW;

    .line 100
    .line 101
    :cond_2
    const/4 v3, 0x2

    .line 102
    invoke-static {v5, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, LX/09u;->A02:LX/0pW;

    .line 106
    .line 107
    if-eqz v0, :cond_21

    .line 108
    .line 109
    invoke-virtual {v11}, LX/09u;->A0A()[B

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    const-string v15, "dso_state"

    .line 114
    .line 115
    new-instance v26, Ljava/io/File;

    .line 116
    .line 117
    move-object/from16 v0, v26

    .line 118
    .line 119
    invoke-direct {v0, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v25, "rw"

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 126
    .line 127
    move-object/from16 v1, v25

    .line 128
    .line 129
    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v2, v7, :cond_3

    .line 137
    .line 138
    invoke-static {v5, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 147
    .line 148
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 149
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 150
    .line 151
    .line 152
    const-string v14, "dso_deps"

    .line 153
    .line 154
    new-instance v24, Ljava/io/File;

    .line 155
    .line 156
    move-object/from16 v0, v24

    .line 157
    .line 158
    invoke-direct {v0, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    new-instance v22, Ljava/io/RandomAccessFile;

    .line 164
    .line 165
    move-object/from16 v4, v22

    .line 166
    .line 167
    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 168
    .line 169
    .line 170
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v4, v0

    .line 175
    new-array v1, v4, [B

    .line 176
    .line 177
    move-object/from16 v0, v22

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v4, :cond_4

    .line 184
    .line 185
    invoke-static {v5, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_4
    move-object/from16 v0, v27

    .line 190
    .line 191
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v5, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    if-eqz v2, :cond_6

    .line 205
    .line 206
    and-int/lit8 v0, p1, 0x2

    .line 207
    .line 208
    if-eqz v0, :cond_1d

    .line 209
    .line 210
    :cond_6
    :goto_1
    invoke-static {v5, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v26

    .line 214
    .line 215
    invoke-static {v0, v6}, LX/09u;->A00(Ljava/io/File;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v2}, LX/09u;->A09(B)LX/0p0;

    .line 219
    .line 220
    .line 221
    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 222
    :try_start_6
    invoke-virtual/range {v21 .. v21}, LX/0p0;->A00()LX/0p4;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    invoke-virtual/range {v21 .. v21}, LX/0p0;->A01()LX/0p2;

    .line 227
    .line 228
    .line 229
    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 230
    :try_start_7
    invoke-static {v5, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v13, "dso_manifest"

    .line 234
    .line 235
    new-instance v3, Ljava/io/File;

    .line 236
    .line 237
    invoke-direct {v3, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v19, Ljava/io/RandomAccessFile;

    .line 241
    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    move-object/from16 v0, v25

    .line 245
    .line 246
    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-ne v2, v7, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 250
    .line 251
    :try_start_8
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readByte()B

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v7, :cond_9

    .line 256
    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ltz v12, :cond_8

    .line 262
    .line 263
    new-array v4, v12, [LX/0p5;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_2
    if-ge v3, v12, :cond_7

    .line 267
    .line 268
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/0p5;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, LX/0p5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    aput-object v0, v4, v3

    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    new-instance v18, LX/0p4;

    .line 287
    .line 288
    move-object/from16 v0, v18

    .line 289
    .line 290
    invoke-direct {v0, v4}, LX/0p4;-><init>([LX/0p5;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const-string/jumbo v0, "illegal number of shared libraries"

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const-string/jumbo v0, "wrong dso manifest version"

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 312
    :catch_1
    :try_start_9
    const/4 v0, 0x4

    .line 313
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    new-array v1, v6, [LX/0p5;

    .line 317
    .line 318
    new-instance v18, LX/0p4;

    .line 319
    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/0p4;-><init>([LX/0p5;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    move-object/from16 v0, v23

    .line 326
    .line 327
    iget-object v12, v0, LX/0p4;->A00:[LX/0p5;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_20

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_5
    array-length v0, v4

    .line 337
    if-ge v3, v0, :cond_d

    .line 338
    .line 339
    aget-object v2, v4, v3

    .line 340
    .line 341
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    const-string v0, "dso_instance_lock"

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_6
    array-length v0, v12

    .line 377
    if-ge v1, v0, :cond_b

    .line 378
    .line 379
    aget-object v0, v12, v1

    .line 380
    .line 381
    iget-object v0, v0, LX/0p5;->A01:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 393
    .line 394
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    invoke-static {v5, v1}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0p9;->A01(Ljava/io/File;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    const v12, 0x8000

    .line 408
    .line 409
    .line 410
    new-array v4, v12, [B

    .line 411
    .line 412
    :goto_7
    invoke-virtual/range {v20 .. v20}, LX/0p2;->A01()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    invoke-virtual/range {v20 .. v20}, LX/0p2;->A00()LX/0p3;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    const/4 v14, 0x1

    .line 423
    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 424
    :goto_8
    :try_start_a
    move-object/from16 v0, v18

    .line 425
    .line 426
    iget-object v1, v0, LX/0p4;->A00:[LX/0p5;

    .line 427
    .line 428
    array-length v0, v1

    .line 429
    if-ge v2, v0, :cond_f

    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    check-cast v0, LX/0oY;

    .line 434
    .line 435
    iget-object v3, v0, LX/0oY;->A00:LX/0p5;

    .line 436
    .line 437
    iget-object v13, v3, LX/0p5;->A01:Ljava/lang/String;

    .line 438
    .line 439
    aget-object v0, v1, v2

    .line 440
    .line 441
    iget-object v0, v0, LX/0p5;->A01:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    aget-object v0, v1, v2

    .line 450
    .line 451
    iget-object v1, v0, LX/0p5;->A00:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v3, LX/0p5;->A00:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_9
    const/4 v14, 0x0

    .line 466
    :cond_f
    move-object/from16 v1, v17

    .line 467
    .line 468
    check-cast v1, LX/0oY;

    .line 469
    .line 470
    iget-object v0, v1, LX/0oY;->A00:LX/0p5;

    .line 471
    .line 472
    iget-object v2, v0, LX/0p5;->A01:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v0, Ljava/io/File;

    .line 475
    .line 476
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    if-eqz v14, :cond_15

    .line 486
    .line 487
    :cond_10
    const/4 v0, 0x4

    .line 488
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 489
    .line 490
    .line 491
    :try_start_b
    invoke-virtual {v10, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    new-instance v3, Ljava/io/File;

    .line 498
    .line 499
    invoke-direct {v3, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v16, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 503
    .line 504
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_11

    .line 515
    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v0, "error adding write permission to: "

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 534
    .line 535
    .line 536
    :cond_11
    :try_start_d
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 537
    .line 538
    move-object/from16 v0, v25

    .line 539
    .line 540
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 544
    :catch_2
    move-exception v2

    .line 545
    :try_start_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v0, "error overwriting "

    .line 551
    .line 552
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, " trying to delete and start over"

    .line 559
    .line 560
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, LX/0p9;->A01(Ljava/io/File;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_a
    move-object/from16 v16, v2

    .line 581
    .line 582
    iget-object v15, v1, LX/0oY;->A01:Ljava/io/InputStream;

    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-le v0, v7, :cond_12

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    int-to-long v0, v0

    .line 595
    invoke-static {v13, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 596
    .line 597
    .line 598
    :cond_12
    const v13, 0x7fffffff

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    :goto_b
    sub-int v0, v13, v1

    .line 603
    .line 604
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v15, v4, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/4 v14, -0x1

    .line 613
    if-eq v0, v14, :cond_13

    .line 614
    .line 615
    invoke-interface {v2, v4, v6, v0}, Ljava/io/DataOutput;->write([BII)V

    .line 616
    .line 617
    .line 618
    add-int/2addr v1, v0

    .line 619
    if-ge v1, v13, :cond_13

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v7, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 634
    .line 635
    :try_start_f
    invoke-virtual {v3, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_14

    .line 640
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    :cond_14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 663
    .line 664
    .line 665
    :try_start_10
    invoke-virtual {v10, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v9, v0, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 680
    .line 681
    .line 682
    :cond_15
    :try_start_11
    invoke-interface/range {v17 .. v17}, LX/0p3;->close()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 686
    .line 687
    :cond_16
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v0, "cannot make file executable: "

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v0, Ljava/io/IOException;

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 710
    :catch_3
    move-exception v0

    .line 711
    :try_start_13
    invoke-static {v3}, LX/0p9;->A01(Ljava/io/File;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 715
    :catchall_1
    :try_start_14
    move-exception v1

    .line 716
    invoke-virtual {v3, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_17

    .line 721
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    :cond_17
    if-eqz v16, :cond_19

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v0, "cannot make directory writable for us: "

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v1, Ljava/io/IOException;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V

    .line 770
    .line 771
    .line 772
    :cond_19
    :goto_d
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 773
    :catchall_2
    move-exception v1

    .line 774
    :try_start_15
    invoke-virtual {v10, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v9, v0, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    :cond_1a
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 792
    :catchall_3
    move-exception v0

    .line 793
    if-eqz v17, :cond_1b

    .line 794
    .line 795
    :try_start_16
    invoke-interface/range {v17 .. v17}, LX/0p3;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 796
    .line 797
    .line 798
    :catchall_4
    :cond_1b
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 799
    :cond_1c
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x2

    .line 803
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 804
    .line 805
    .line 806
    :try_start_19
    invoke-virtual/range {v20 .. v20}, LX/0p2;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 807
    .line 808
    .line 809
    :try_start_1a
    invoke-virtual/range {v21 .. v21}, LX/0p0;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 810
    .line 811
    .line 812
    :cond_1d
    :try_start_1b
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    .line 813
    .line 814
    .line 815
    if-nez v23, :cond_1e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 816
    .line 817
    :try_start_1c
    const/4 v0, 0x4

    .line 818
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    goto :goto_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 822
    :catchall_5
    move-exception v1

    .line 823
    goto/16 :goto_12

    .line 824
    .line 825
    :cond_1e
    :try_start_1d
    new-instance v2, LX/0p6;

    .line 826
    .line 827
    move-object/from16 v30, v2

    .line 828
    .line 829
    move-object/from16 v32, v23

    .line 830
    .line 831
    move-object/from16 v33, v11

    .line 832
    .line 833
    move-object/from16 v34, v24

    .line 834
    .line 835
    move-object/from16 v35, v26

    .line 836
    .line 837
    move-object/from16 v36, v27

    .line 838
    .line 839
    invoke-direct/range {v30 .. v36}, LX/0p6;-><init>(LX/0pW;LX/0p4;LX/09u;Ljava/io/File;Ljava/io/File;[B)V

    .line 840
    .line 841
    .line 842
    and-int/lit8 v0, p1, 0x1

    .line 843
    .line 844
    if-eqz v0, :cond_1f

    .line 845
    .line 846
    const-string v1, "SoSync:"

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v0, Ljava/lang/Thread;

    .line 857
    .line 858
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1f
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 866
    .line 867
    .line 868
    goto :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 869
    :cond_20
    :try_start_1e
    const-string/jumbo v1, "unable to list directory "

    .line 870
    .line 871
    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v0, Ljava/io/IOException;

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 890
    :catchall_6
    move-exception v0

    .line 891
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 892
    .line 893
    .line 894
    :catchall_7
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 895
    :catchall_8
    move-exception v0

    .line 896
    :try_start_21
    invoke-virtual/range {v20 .. v20}, LX/0p2;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 897
    .line 898
    .line 899
    :catchall_9
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 900
    :catchall_a
    move-exception v0

    .line 901
    :try_start_23
    invoke-virtual/range {v21 .. v21}, LX/0p0;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 902
    .line 903
    .line 904
    :catchall_b
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 905
    :catchall_c
    move-exception v0

    .line 906
    :try_start_25
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 907
    .line 908
    .line 909
    :catchall_d
    :goto_e
    :try_start_26
    throw v0

    .line 910
    :goto_f
    move-object/from16 v31, v28

    .line 911
    .line 912
    :cond_21
    const/4 v7, 0x0

    .line 913
    :goto_10
    if-nez v29, :cond_22
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 914
    .line 915
    invoke-virtual {v10, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_22

    .line 920
    .line 921
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v9, v0, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    :cond_22
    if-eqz v31, :cond_24

    .line 933
    .line 934
    iget-object v0, v11, LX/09u;->A02:LX/0pW;

    .line 935
    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    if-nez v7, :cond_23

    .line 939
    .line 940
    invoke-virtual {v0}, LX/0pW;->close()V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v28

    .line 944
    .line 945
    iput-object v0, v11, LX/09u;->A02:LX/0pW;

    .line 946
    .line 947
    :cond_23
    const/4 v0, 0x2

    .line 948
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v31 .. v31}, LX/0pW;->close()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_24
    const/4 v0, 0x2

    .line 956
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :catchall_e
    move-exception v1

    .line 961
    goto :goto_11

    .line 962
    :catchall_f
    move-exception v1

    .line 963
    move-object/from16 v31, v28

    .line 964
    .line 965
    :goto_11
    const/4 v7, 0x0

    .line 966
    :goto_12
    if-nez v29, :cond_25

    .line 967
    .line 968
    invoke-virtual {v10, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_25

    .line 973
    .line 974
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v9, v0, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    :cond_25
    if-eqz v31, :cond_27

    .line 986
    .line 987
    iget-object v0, v11, LX/09u;->A02:LX/0pW;

    .line 988
    .line 989
    if-eqz v0, :cond_26

    .line 990
    .line 991
    if-nez v7, :cond_26

    .line 992
    .line 993
    invoke-virtual {v0}, LX/0pW;->close()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v28

    .line 997
    .line 998
    iput-object v0, v11, LX/09u;->A02:LX/0pW;

    .line 999
    .line 1000
    :cond_26
    const/4 v0, 0x2

    .line 1001
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v31 .. v31}, LX/0pW;->close()V

    .line 1005
    .line 1006
    .line 1007
    throw v1

    .line 1008
    :cond_27
    const/4 v0, 0x2

    .line 1009
    invoke-static {v5, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    throw v1
.end method

.method public abstract A09(B)LX/0p0;
.end method

.method public A0A()[B
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, LX/09u;->A09(B)LX/0p0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, LX/0p0;->A00()LX/0p4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/0p4;->A00:[LX/0p5;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    iget-object v0, v0, LX/0p5;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, v0, LX/0p5;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-virtual {v4}, LX/0p0;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-virtual {v4}, LX/0p0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    throw v0
    .line 58
.end method

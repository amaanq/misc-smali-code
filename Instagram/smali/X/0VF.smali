.class public final LX/0VF;
.super LX/0Bo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0BW;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BD;LX/0BU;LX/0BW;LX/0Ly;Ljava/io/File;IIII)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p4

    .line 4
    move v5, p6

    .line 5
    move v6, p7

    .line 6
    move/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/0Bo;-><init>(LX/0BD;LX/0BU;LX/0Ly;III)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/0VF;->A02:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, LX/0VF;->A01:LX/0BW;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0VF;->A03:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p9

    .line 26
    .line 27
    iput v0, p0, LX/0VF;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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

.method private A00(LX/0BV;Ljava/io/File;)LX/0Vq;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Unable to create parent directories for: "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v0, LX/0Vq;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, p2}, LX/0Vq;-><init>(LX/0BV;LX/0VF;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic A06(LX/0Bn;Ljava/lang/String;)LX/0Bn;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    iget v1, p0, LX/0VF;->A00:I

    .line 2
    .line 3
    if-ge v2, v1, :cond_6

    .line 4
    .line 5
    iget-object v7, p0, LX/0VF;->A02:Ljava/io/File;

    .line 6
    .line 7
    const-string/jumbo v0, "null"

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, p0, LX/0VF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/0BH;->A00()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0BH;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v6, LX/0BH;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    monitor-exit v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v0, LX/0BH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v8, "batch-"

    .line 62
    .line 63
    const-string v10, "-"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v14, ".json"

    .line 70
    .line 71
    move-object v12, v10

    .line 72
    invoke-static/range {v8 .. v14}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v10, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v10, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, LX/0Vq;

    .line 90
    .line 91
    iget-object v0, v0, LX/0Vq;->A00:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v3, v0, -0x5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "-1"

    .line 119
    .line 120
    invoke-static {v3, v0, v14}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, LX/0VF;->A01:LX/0BW;

    .line 130
    .line 131
    invoke-virtual {v0, v10}, LX/0BW;->A02(Ljava/lang/Object;)LX/0BV;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v9, 0x0

    .line 136
    :try_start_1
    invoke-virtual {v4, p0}, LX/0BV;->A0B(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    if-lt v2, v1, :cond_3

    .line 143
    .line 144
    const-string v6, "EventBatchFileStore"

    .line 145
    .line 146
    const-string v5, "Couldn\'t lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s"

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    new-array v3, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v3, v1

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v3, v8

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v3, v1

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-virtual {v4}, LX/0BV;->A01()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v3, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v3, v1

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v3, v1

    .line 196
    .line 197
    invoke-static {v6, v5, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :cond_2
    :try_start_2
    invoke-direct {p0, v4, v10}, LX/0VF;->A00(LX/0BV;Ljava/io/File;)LX/0Vq;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :catch_0
    :try_start_3
    invoke-direct {p0, v4, v10}, LX/0VF;->A00(LX/0BV;Ljava/io/File;)LX/0Vq;

    .line 207
    .line 208
    .line 209
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/0Bo;->A07:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "onBatchCreated"

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/0BV;->A03()V

    .line 235
    .line 236
    .line 237
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    if-eqz v9, :cond_0

    .line 240
    .line 241
    return-object v9

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_5
    invoke-virtual {v4, p0}, LX/0BV;->A08(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    if-nez v9, :cond_5

    .line 249
    .line 250
    invoke-virtual {v4}, LX/0BV;->A03()V

    .line 251
    .line 252
    .line 253
    :cond_5
    throw v0

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    monitor-exit v6

    .line 256
    throw v0

    .line 257
    :cond_6
    const-string v1, "Failed to lock batch file after "

    .line 258
    .line 259
    const-string v0, " attempts"

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/0Bm;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/0Bm;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bo;->A02:LX/0Bn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0Vq;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Vq;->A00:Ljava/io/File;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

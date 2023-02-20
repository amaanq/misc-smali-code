.class public final LX/093;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:LX/0Ae;

.field public final A01:LX/0QW;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Ae;LX/0QW;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/093;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/093;->A01:LX/0QW;

    .line 6
    .line 7
    iput-object p1, p0, LX/093;->A00:LX/0Ae;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/093;->A02:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v0, "state.txt"

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    new-instance v8, LX/0Nx;

    .line 17
    .line 18
    invoke-direct {v8, v1}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, LX/0Nx;->A02()C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, LX/0Ny;->A01(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LX/093;->A00:LX/0Ae;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/0Nx;->A05(LX/0Ae;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v1, LX/0Nq;->A3s:LX/0Pb;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0Nq;->A2Z:LX/0PX;

    .line 45
    .line 46
    const-string v9, ""

    .line 47
    .line 48
    invoke-static {v6, v9}, LX/0QW;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0Nq;->A03:LX/0P7;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, LX/07P;->A01(LX/0P7;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0Nq;->A3m:LX/0Pb;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0Nq;->A3p:LX/0Pb;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LX/0Nq;->A13:LX/0PX;

    .line 79
    .line 80
    monitor-enter v8

    .line 81
    :try_start_0
    iget-object v5, v8, LX/0Nx;->A00:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide/16 v0, 0xb4

    .line 94
    .line 95
    cmp-long v2, v10, v0

    .line 96
    .line 97
    if-lez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2a

    .line 98
    .line 99
    :try_start_1
    const-string/jumbo v4, "r"

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 103
    .line 104
    invoke-direct {v2, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2a

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2a

    .line 120
    :cond_0
    :try_start_4
    new-array v1, v4, [B

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2a

    .line 136
    .line 137
    .line 138
    monitor-exit v8

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2a

    .line 145
    :catch_0
    move-exception v2

    .line 146
    :try_start_8
    const-string/jumbo v1, "lacrima"

    .line 147
    .line 148
    .line 149
    const-string v0, "Could not read end point"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2a

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    monitor-exit v8

    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LX/0Nq;->A3l:LX/0Pb;

    .line 165
    .line 166
    monitor-enter v8

    .line 167
    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-wide/16 v0, 0xc4

    .line 178
    .line 179
    cmp-long v2, v10, v0

    .line 180
    .line 181
    if-lez v2, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2a

    .line 182
    .line 183
    :try_start_a
    const-string/jumbo v4, "r"

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 187
    .line 188
    invoke-direct {v2, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_28

    .line 189
    .line 190
    .line 191
    :try_start_b
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-char v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 199
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_28

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 205
    .line 206
    .line 207
    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_28

    .line 208
    :catch_1
    move-exception v2

    .line 209
    :try_start_f
    const-string/jumbo v1, "lacrima"

    .line 210
    .line 211
    .line 212
    const-string v0, "Could not read activity callback stage"

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    const/16 v0, 0x30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_28

    .line 218
    .line 219
    :goto_2
    monitor-exit v8

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, LX/0Nq;->A02:LX/0P7;

    .line 228
    .line 229
    monitor-enter v8

    .line 230
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    const-wide/16 v0, 0xc6

    .line 241
    .line 242
    cmp-long v2, v10, v0

    .line 243
    .line 244
    if-lez v2, :cond_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2a

    .line 245
    .line 246
    :try_start_11
    const-string/jumbo v2, "r"

    .line 247
    .line 248
    .line 249
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 250
    .line 251
    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_28

    .line 252
    .line 253
    .line 254
    :try_start_12
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-char v2, v0

    .line 262
    const/16 v1, 0x31

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    if-ne v2, v1, :cond_3

    .line 266
    .line 267
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 268
    :cond_3
    :try_start_13
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_28

    .line 269
    .line 270
    .line 271
    monitor-exit v8

    .line 272
    goto :goto_3

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    :try_start_14
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 275
    .line 276
    .line 277
    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_28

    .line 278
    :catch_2
    move-exception v2

    .line 279
    :try_start_16
    const-string/jumbo v1, "lacrima"

    .line 280
    .line 281
    .line 282
    const-string v0, "Could not read activity finishing byte"

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_28

    .line 285
    .line 286
    .line 287
    :cond_4
    monitor-exit v8

    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_3
    invoke-virtual {p1, v3, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v3, LX/0Nq;->A12:LX/0PX;

    .line 293
    .line 294
    monitor-enter v8

    .line 295
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    const-wide/16 v0, 0xc8

    .line 306
    .line 307
    cmp-long v2, v10, v0

    .line 308
    .line 309
    if-lez v2, :cond_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2a

    .line 310
    .line 311
    :try_start_18
    const-string/jumbo v4, "r"

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 315
    .line 316
    invoke-direct {v2, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_28

    .line 317
    .line 318
    .line 319
    :try_start_19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 327
    .line 328
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 329
    .line 330
    .line 331
    goto :goto_4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_28

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 334
    .line 335
    .line 336
    :catchall_7
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_28

    .line 337
    :catch_3
    move-exception v2

    .line 338
    :try_start_1d
    const-string/jumbo v1, "lacrima"

    .line 339
    .line 340
    .line 341
    const-string v0, "Could not read activity callback state byte"

    .line 342
    .line 343
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_28

    .line 347
    :goto_4
    monitor-exit v8

    .line 348
    invoke-virtual {p1, v3, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/0Nq;->A15:LX/0PX;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v8, v4}, LX/0Nx;->A04(Z)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/0Nq;->A14:LX/0PX;

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-virtual {v8, v7}, LX/0Nx;->A04(Z)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 369
    .line 370
    .line 371
    sget-object v3, LX/0Nq;->A04:LX/0P7;

    .line 372
    .line 373
    monitor-enter v8

    .line 374
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    const-wide/16 v0, 0xca

    .line 385
    .line 386
    cmp-long v2, v10, v0

    .line 387
    .line 388
    if-lez v2, :cond_7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2a

    .line 389
    .line 390
    :try_start_1f
    const-string/jumbo v2, "r"

    .line 391
    .line 392
    .line 393
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 394
    .line 395
    invoke-direct {v10, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_28

    .line 396
    .line 397
    .line 398
    :try_start_20
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-char v2, v0

    .line 406
    const/16 v1, 0x31

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    if-ne v2, v1, :cond_6

    .line 410
    .line 411
    const/4 v0, 0x1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 412
    :cond_6
    :try_start_21
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_28

    .line 413
    .line 414
    .line 415
    monitor-exit v8

    .line 416
    goto :goto_5

    .line 417
    :catchall_8
    move-exception v0

    .line 418
    :try_start_22
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 419
    .line 420
    .line 421
    :catchall_9
    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_28

    .line 422
    :catch_4
    move-exception v2

    .line 423
    :try_start_24
    const-string/jumbo v1, "lacrima"

    .line 424
    .line 425
    .line 426
    const-string v0, "Could not read home task switcher pressed byte"

    .line 427
    .line 428
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_28

    .line 429
    .line 430
    .line 431
    :cond_7
    monitor-exit v8

    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_5
    invoke-virtual {p1, v3, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 434
    .line 435
    .line 436
    sget-object v10, LX/0Nq;->A2q:LX/0PX;

    .line 437
    .line 438
    iget-object v0, p0, LX/093;->A01:LX/0QW;

    .line 439
    .line 440
    iget-wide v2, v0, LX/0QW;->A00:J

    .line 441
    .line 442
    iget-wide v0, v0, LX/0QW;->A01:J

    .line 443
    .line 444
    sub-long/2addr v2, v0

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v10, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, LX/0Nq;->A5c:LX/0Pb;

    .line 453
    .line 454
    monitor-enter v8

    .line 455
    :try_start_25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    const-wide/16 v0, 0x3

    .line 466
    .line 467
    cmp-long v2, v10, v0

    .line 468
    .line 469
    if-lez v2, :cond_9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2a

    .line 470
    .line 471
    :try_start_26
    const-string/jumbo v10, "r"

    .line 472
    .line 473
    .line 474
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 475
    .line 476
    invoke-direct {v2, v5, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_2a

    .line 477
    .line 478
    .line 479
    :try_start_27
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_8

    .line 487
    .line 488
    const-string/jumbo v1, "unknown"

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_8
    new-array v0, v1, [B

    .line 493
    .line 494
    invoke-virtual {v2, v0, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 500
    .line 501
    .line 502
    :goto_6
    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 503
    .line 504
    .line 505
    goto :goto_7
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_2a

    .line 506
    :catchall_a
    move-exception v0

    .line 507
    :try_start_29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 508
    .line 509
    .line 510
    :catchall_b
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    .line 511
    :catch_5
    move-exception v2

    .line 512
    :try_start_2b
    const-string/jumbo v1, "lacrima"

    .line 513
    .line 514
    .line 515
    const-string v0, "Could not read nav module"

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    const-string/jumbo v1, "unknown"
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2a

    .line 521
    .line 522
    .line 523
    :goto_7
    monitor-exit v8

    .line 524
    invoke-virtual {p1, v3, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, LX/0Nq;->A4O:LX/0Pb;

    .line 528
    .line 529
    monitor-enter v8

    .line 530
    :try_start_2c
    monitor-enter v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2a

    .line 531
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    const-wide/16 v0, 0x55

    .line 542
    .line 543
    cmp-long v3, v10, v0

    .line 544
    .line 545
    if-lez v3, :cond_b
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_29

    .line 546
    .line 547
    :try_start_2e
    const-string/jumbo v10, "r"

    .line 548
    .line 549
    .line 550
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 551
    .line 552
    invoke-direct {v3, v5, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_29

    .line 553
    .line 554
    .line 555
    :try_start_2f
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_a

    .line 563
    .line 564
    const-string/jumbo v10, "unknown"

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_a
    new-array v0, v1, [B

    .line 569
    .line 570
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 576
    .line 577
    .line 578
    :goto_8
    :try_start_30
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 579
    .line 580
    .line 581
    goto :goto_9
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_29

    .line 582
    :catchall_c
    move-exception v0

    .line 583
    :try_start_31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 584
    .line 585
    .line 586
    :catchall_d
    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_29

    .line 587
    :catch_6
    move-exception v3

    .line 588
    :try_start_33
    const-string/jumbo v1, "lacrima"

    .line 589
    .line 590
    .line 591
    const-string v0, "Could not read end point"

    .line 592
    .line 593
    invoke-static {v1, v0, v3}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_b
    const-string/jumbo v10, "unknown"
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_29

    .line 597
    .line 598
    .line 599
    :goto_9
    :try_start_34
    monitor-exit v8

    .line 600
    monitor-enter v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    .line 601
    :try_start_35
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_d

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 608
    .line 609
    .line 610
    move-result-wide v11

    .line 611
    const-wide/16 v0, 0x26e

    .line 612
    .line 613
    cmp-long v3, v11, v0

    .line 614
    .line 615
    if-lez v3, :cond_d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    .line 616
    .line 617
    :try_start_36
    const-string/jumbo v11, "r"

    .line 618
    .line 619
    .line 620
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 621
    .line 622
    invoke-direct {v3, v5, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    .line 623
    .line 624
    .line 625
    :try_start_37
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_c

    .line 633
    .line 634
    move-object v1, v9

    .line 635
    goto :goto_a

    .line 636
    :cond_c
    new-array v0, v1, [B

    .line 637
    .line 638
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Ljava/lang/String;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 644
    .line 645
    .line 646
    :goto_a
    :try_start_38
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 647
    .line 648
    .line 649
    goto :goto_b
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_29

    .line 650
    :catchall_e
    move-exception v0

    .line 651
    :try_start_39
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 652
    .line 653
    .line 654
    :catchall_f
    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_29

    .line 655
    :catch_7
    move-exception v3

    .line 656
    :try_start_3b
    const-string/jumbo v1, "lacrima"

    .line 657
    .line 658
    .line 659
    const-string v0, "Could not read end point"

    .line 660
    .line 661
    invoke-static {v1, v0, v3}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :cond_d
    move-object v1, v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_29

    .line 665
    :goto_b
    :try_start_3c
    monitor-exit v8

    .line 666
    invoke-static {v10, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    monitor-exit v8

    .line 671
    invoke-virtual {p1, v2, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v3, LX/0Nq;->A3w:LX/0Pb;

    .line 675
    .line 676
    monitor-enter v8

    .line 677
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    const-wide/16 v0, 0x2f1

    .line 688
    .line 689
    cmp-long v2, v10, v0

    .line 690
    .line 691
    if-lez v2, :cond_10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2a

    .line 692
    .line 693
    :try_start_3e
    const-string/jumbo v10, "r"

    .line 694
    .line 695
    .line 696
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 697
    .line 698
    invoke-direct {v2, v5, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    .line 699
    .line 700
    .line 701
    :try_start_3f
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readShort()S

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_e

    .line 709
    .line 710
    const-string/jumbo v1, "unknown"

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_e
    const/16 v0, 0x3e8

    .line 715
    .line 716
    if-le v1, v0, :cond_f

    .line 717
    .line 718
    const/16 v1, 0x3e8

    .line 719
    .line 720
    :cond_f
    new-array v0, v1, [B

    .line 721
    .line 722
    invoke-virtual {v2, v0, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 728
    .line 729
    .line 730
    :goto_c
    :try_start_40
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 731
    .line 732
    .line 733
    goto :goto_d
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    .line 734
    :catchall_10
    move-exception v0

    .line 735
    :try_start_41
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 736
    .line 737
    .line 738
    :catchall_11
    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_8
    .catchall {:try_start_42 .. :try_end_42} :catchall_2a

    .line 739
    :catch_8
    move-exception v2

    .line 740
    :try_start_43
    const-string/jumbo v1, "lacrima"

    .line 741
    .line 742
    .line 743
    const-string v0, "Could not read attribution ID"

    .line 744
    .line 745
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    :cond_10
    const-string/jumbo v1, "unknown"
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2a

    .line 749
    .line 750
    .line 751
    :goto_d
    monitor-exit v8

    .line 752
    invoke-virtual {p1, v3, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string/jumbo v0, "native_state.txt"

    .line 756
    .line 757
    .line 758
    new-instance v1, Ljava/io/File;

    .line 759
    .line 760
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, LX/0Nt;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    const-string v0, "anr_state.txt"

    .line 773
    .line 774
    new-instance v1, Ljava/io/File;

    .line 775
    .line 776
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LX/0Nt;

    .line 780
    .line 781
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v8}, LX/0Nx;->A03()C

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    sget-object v1, LX/0Nq;->A3q:LX/0Pb;

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, LX/0Nq;->A3r:LX/0Pb;

    .line 802
    .line 803
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, LX/0Nq;->A3n:LX/0Pb;

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LX/0Nq;->A3o:LX/0Pb;

    .line 820
    .line 821
    invoke-static {v2, v10, v3}, LX/0Ny;->A00(CCC)C

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, LX/0Nq;->A4H:LX/0Pb;

    .line 833
    .line 834
    const-string/jumbo v1, "shut_down"

    .line 835
    .line 836
    .line 837
    new-instance v0, Ljava/io/File;

    .line 838
    .line 839
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {p1, v2, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sget-object v3, LX/0Nq;->A48:LX/0Pb;

    .line 854
    .line 855
    monitor-enter v8

    .line 856
    :try_start_44
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    const-wide/16 v0, 0xa6

    .line 867
    .line 868
    cmp-long v2, v10, v0

    .line 869
    .line 870
    if-lez v2, :cond_11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2a

    .line 871
    .line 872
    :try_start_45
    const-string/jumbo v6, "r"

    .line 873
    .line 874
    .line 875
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 876
    .line 877
    invoke-direct {v2, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_2a

    .line 878
    .line 879
    .line 880
    :try_start_46
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    int-to-char v0, v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    .line 888
    :try_start_47
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 889
    .line 890
    .line 891
    goto :goto_e
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_2a

    .line 892
    :catchall_12
    move-exception v0

    .line 893
    :try_start_48
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 894
    .line 895
    .line 896
    :catchall_13
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_9
    .catchall {:try_start_49 .. :try_end_49} :catchall_2a

    .line 897
    :catch_9
    move-exception v2

    .line 898
    :try_start_4a
    const-string/jumbo v1, "lacrima"

    .line 899
    .line 900
    .line 901
    const-string v0, "Could not read cold start mode"

    .line 902
    .line 903
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :cond_11
    const/16 v0, 0x20
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2a

    .line 907
    .line 908
    :goto_e
    monitor-exit v8

    .line 909
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {p1, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v3, LX/0Nq;->A2r:LX/0PX;

    .line 917
    .line 918
    monitor-enter v8

    .line 919
    :try_start_4b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_13

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 926
    .line 927
    .line 928
    move-result-wide v10

    .line 929
    const-wide/16 v0, 0xa7

    .line 930
    .line 931
    cmp-long v2, v10, v0

    .line 932
    .line 933
    if-lez v2, :cond_13
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2a

    .line 934
    .line 935
    :try_start_4c
    const-string/jumbo v6, "r"

    .line 936
    .line 937
    .line 938
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 939
    .line 940
    invoke-direct {v2, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2a

    .line 941
    .line 942
    .line 943
    :try_start_4d
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_12
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    .line 951
    .line 952
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 953
    .line 954
    .line 955
    goto :goto_f
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    .line 956
    :cond_12
    :try_start_4f
    new-array v1, v0, [B

    .line 957
    .line 958
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Ljava/lang/String;

    .line 962
    .line 963
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    .line 970
    :try_start_50
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_a
    .catchall {:try_start_50 .. :try_end_50} :catchall_2a

    .line 971
    .line 972
    .line 973
    monitor-exit v8

    .line 974
    goto :goto_10

    .line 975
    :catchall_14
    move-exception v0

    .line 976
    :try_start_51
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    .line 977
    .line 978
    .line 979
    :catchall_15
    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_a
    .catchall {:try_start_52 .. :try_end_52} :catchall_2a

    .line 980
    :catch_a
    move-exception v2

    .line 981
    :try_start_53
    const-string/jumbo v1, "lacrima"

    .line 982
    .line 983
    .line 984
    const-string v0, "Could not read time to first activity transition"

    .line 985
    .line 986
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    .line 987
    .line 988
    .line 989
    :cond_13
    :goto_f
    monitor-exit v8

    .line 990
    const-wide/16 v0, 0x0

    .line 991
    .line 992
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {p1, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    sget-object v3, LX/0Nq;->A4Y:LX/0Pb;

    .line 1000
    .line 1001
    monitor-enter v8

    .line 1002
    :try_start_54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_15

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v10

    .line 1012
    const-wide/16 v0, 0xb2

    .line 1013
    .line 1014
    cmp-long v2, v10, v0

    .line 1015
    .line 1016
    if-lez v2, :cond_15
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2a

    .line 1017
    .line 1018
    :try_start_55
    const-string/jumbo v2, "r"

    .line 1019
    .line 1020
    .line 1021
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 1022
    .line 1023
    invoke-direct {v6, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_b
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    .line 1024
    .line 1025
    .line 1026
    :try_start_56
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    int-to-char v2, v0

    .line 1034
    const/16 v1, 0x31

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    if-ne v2, v1, :cond_14

    .line 1038
    .line 1039
    const/4 v0, 0x1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    .line 1040
    :cond_14
    :try_start_57
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_b
    .catchall {:try_start_57 .. :try_end_57} :catchall_2a

    .line 1041
    .line 1042
    .line 1043
    monitor-exit v8

    .line 1044
    goto :goto_11

    .line 1045
    :catchall_16
    move-exception v0

    .line 1046
    :try_start_58
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    .line 1047
    .line 1048
    .line 1049
    :catchall_17
    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_b
    .catchall {:try_start_59 .. :try_end_59} :catchall_2a

    .line 1050
    :catch_b
    move-exception v2

    .line 1051
    :try_start_5a
    const-string/jumbo v1, "lacrima"

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "Could not read foreground until first activity transition"

    .line 1055
    .line 1056
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    .line 1057
    .line 1058
    .line 1059
    :cond_15
    monitor-exit v8

    .line 1060
    const/4 v0, 0x0

    .line 1061
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {p1, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    monitor-enter v8

    .line 1069
    :try_start_5b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_18

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v10

    .line 1079
    const-wide/16 v0, 0xcd

    .line 1080
    .line 1081
    cmp-long v2, v10, v0

    .line 1082
    .line 1083
    if-lez v2, :cond_18
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2a

    .line 1084
    .line 1085
    :try_start_5c
    const-string/jumbo v2, "r"

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 1089
    .line 1090
    invoke-direct {v3, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_28

    .line 1091
    .line 1092
    .line 1093
    :try_start_5d
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    int-to-char v2, v0

    .line 1101
    const/16 v0, 0x20

    .line 1102
    .line 1103
    if-ne v2, v0, :cond_16

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    goto :goto_12

    .line 1107
    :cond_16
    const/16 v1, 0x31

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    if-ne v2, v1, :cond_17

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_18

    .line 1117
    :goto_12
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_13
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    .line 1121
    :catchall_18
    move-exception v0

    .line 1122
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_19

    .line 1123
    .line 1124
    .line 1125
    :catchall_19
    :try_start_60
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_c
    .catchall {:try_start_60 .. :try_end_60} :catchall_28

    .line 1126
    :catch_c
    move-exception v2

    .line 1127
    :try_start_61
    const-string/jumbo v1, "lacrima"

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "Could not read lock screen byte"

    .line 1131
    .line 1132
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    .line 1133
    .line 1134
    .line 1135
    :cond_18
    :try_start_62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    .line 1139
    :goto_13
    monitor-exit v8

    .line 1140
    if-eqz v0, :cond_19

    .line 1141
    .line 1142
    sget-object v1, LX/0Nq;->A0T:LX/0P7;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {p1, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 1149
    .line 1150
    .line 1151
    :cond_19
    sget-object v3, LX/0Nq;->A7K:LX/0Pb;

    .line 1152
    .line 1153
    monitor-enter v8

    .line 1154
    :try_start_63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_1b

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v10

    .line 1164
    const-wide/16 v0, 0xce

    .line 1165
    .line 1166
    cmp-long v2, v10, v0

    .line 1167
    .line 1168
    if-lez v2, :cond_1b
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    .line 1169
    .line 1170
    :try_start_64
    const-string/jumbo v2, "r"

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 1174
    .line 1175
    invoke-direct {v6, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_d
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    .line 1176
    .line 1177
    .line 1178
    :try_start_65
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    int-to-char v2, v0

    .line 1186
    const/16 v1, 0x31

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    if-ne v2, v1, :cond_1a

    .line 1190
    .line 1191
    const/4 v0, 0x1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1a

    .line 1192
    :cond_1a
    :try_start_66
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_d
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    .line 1193
    .line 1194
    .line 1195
    monitor-exit v8

    .line 1196
    goto :goto_14

    .line 1197
    :catchall_1a
    move-exception v0

    .line 1198
    :try_start_67
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1b

    .line 1199
    .line 1200
    .line 1201
    :catchall_1b
    :try_start_68
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_d
    .catchall {:try_start_68 .. :try_end_68} :catchall_28

    .line 1202
    :catch_d
    move-exception v2

    .line 1203
    :try_start_69
    const-string/jumbo v1, "lacrima"

    .line 1204
    .line 1205
    .line 1206
    const-string v0, "Could not read system binder died byte"

    .line 1207
    .line 1208
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_28

    .line 1209
    .line 1210
    .line 1211
    :cond_1b
    monitor-exit v8

    .line 1212
    const/4 v0, 0x0

    .line 1213
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {p1, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v1, 0x16c

    .line 1221
    .line 1222
    const/16 v0, 0x16d

    .line 1223
    .line 1224
    invoke-static {v8, v1, v0}, LX/0Nx;->A01(LX/0Nx;II)LX/0Nw;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_1c

    .line 1229
    .line 1230
    sget-object v1, LX/0Nq;->A0R:LX/0P7;

    .line 1231
    .line 1232
    iget-boolean v0, v2, LX/0Nw;->A01:Z

    .line 1233
    .line 1234
    invoke-virtual {p1, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v2, LX/0Nw;->A00:Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v1, :cond_1c

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-lez v0, :cond_1c

    .line 1246
    .line 1247
    sget-object v0, LX/0Nq;->A6Q:LX/0Pb;

    .line 1248
    .line 1249
    invoke-virtual {p1, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1c
    const-wide/16 v0, 0xcf

    .line 1253
    .line 1254
    const-string/jumbo v2, "last OnPause request received time ms"

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v8, v2, v0, v1}, LX/0Nx;->A00(LX/0Nx;Ljava/lang/String;J)LX/0Nv;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-eqz v3, :cond_1d

    .line 1262
    .line 1263
    iget-boolean v0, v3, LX/0Nv;->A04:Z

    .line 1264
    .line 1265
    if-nez v0, :cond_1d

    .line 1266
    .line 1267
    iget-boolean v0, v3, LX/0Nv;->A03:Z

    .line 1268
    .line 1269
    if-eqz v0, :cond_25

    .line 1270
    .line 1271
    sget-object v2, LX/0Nq;->A1i:LX/0PX;

    .line 1272
    .line 1273
    iget-wide v0, v3, LX/0Nv;->A02:J

    .line 1274
    .line 1275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v2, LX/0Nq;->A1h:LX/0PX;

    .line 1283
    .line 1284
    iget-wide v0, v3, LX/0Nv;->A00:J

    .line 1285
    .line 1286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_1d
    :goto_15
    const-wide/16 v0, 0xe0

    .line 1294
    .line 1295
    const-string/jumbo v2, "last OnPause request to leave app received time ms"

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v8, v2, v0, v1}, LX/0Nx;->A00(LX/0Nx;Ljava/lang/String;J)LX/0Nv;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    if-eqz v3, :cond_1e

    .line 1303
    .line 1304
    iget-boolean v0, v3, LX/0Nv;->A04:Z

    .line 1305
    .line 1306
    if-nez v0, :cond_1e

    .line 1307
    .line 1308
    iget-boolean v0, v3, LX/0Nv;->A03:Z

    .line 1309
    .line 1310
    if-eqz v0, :cond_24

    .line 1311
    .line 1312
    sget-object v2, LX/0Nq;->A1m:LX/0PX;

    .line 1313
    .line 1314
    iget-wide v0, v3, LX/0Nv;->A02:J

    .line 1315
    .line 1316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v2, LX/0Nq;->A1l:LX/0PX;

    .line 1324
    .line 1325
    iget-wide v0, v3, LX/0Nv;->A00:J

    .line 1326
    .line 1327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1e
    :goto_16
    const/16 v1, 0x1ed

    .line 1335
    .line 1336
    const/16 v0, 0x1ee

    .line 1337
    .line 1338
    invoke-static {v8, v1, v0}, LX/0Nx;->A01(LX/0Nx;II)LX/0Nw;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_1f

    .line 1343
    .line 1344
    sget-object v1, LX/0Nq;->A0Q:LX/0P7;

    .line 1345
    .line 1346
    iget-boolean v0, v2, LX/0Nw;->A01:Z

    .line 1347
    .line 1348
    invoke-virtual {p1, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v2, LX/0Nw;->A00:Ljava/lang/String;

    .line 1352
    .line 1353
    if-eqz v1, :cond_1f

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-lez v0, :cond_1f

    .line 1360
    .line 1361
    sget-object v0, LX/0Nq;->A6P:LX/0Pb;

    .line 1362
    .line 1363
    invoke-virtual {p1, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1f
    const-wide/16 v0, 0xf1

    .line 1367
    .line 1368
    const-string/jumbo v2, "last OnPause request execute start time ms"

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v8, v2, v0, v1}, LX/0Nx;->A00(LX/0Nx;Ljava/lang/String;J)LX/0Nv;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    if-eqz v3, :cond_20

    .line 1376
    .line 1377
    iget-boolean v0, v3, LX/0Nv;->A04:Z

    .line 1378
    .line 1379
    if-nez v0, :cond_20

    .line 1380
    .line 1381
    iget-boolean v0, v3, LX/0Nv;->A03:Z

    .line 1382
    .line 1383
    if-eqz v0, :cond_23

    .line 1384
    .line 1385
    sget-object v2, LX/0Nq;->A1g:LX/0PX;

    .line 1386
    .line 1387
    iget-wide v0, v3, LX/0Nv;->A02:J

    .line 1388
    .line 1389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v2, LX/0Nq;->A1f:LX/0PX;

    .line 1397
    .line 1398
    iget-wide v0, v3, LX/0Nv;->A00:J

    .line 1399
    .line 1400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_20
    :goto_17
    const-wide/16 v0, 0x102

    .line 1408
    .line 1409
    const-string/jumbo v2, "last OnPause request to leave app execute start time ms"

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v8, v2, v0, v1}, LX/0Nx;->A00(LX/0Nx;Ljava/lang/String;J)LX/0Nv;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    if-eqz v3, :cond_21

    .line 1417
    .line 1418
    iget-boolean v0, v3, LX/0Nv;->A04:Z

    .line 1419
    .line 1420
    if-nez v0, :cond_21

    .line 1421
    .line 1422
    iget-boolean v0, v3, LX/0Nv;->A03:Z

    .line 1423
    .line 1424
    if-eqz v0, :cond_22

    .line 1425
    .line 1426
    sget-object v2, LX/0Nq;->A1k:LX/0PX;

    .line 1427
    .line 1428
    iget-wide v0, v3, LX/0Nv;->A02:J

    .line 1429
    .line 1430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v2, LX/0Nq;->A1j:LX/0PX;

    .line 1438
    .line 1439
    iget-wide v0, v3, LX/0Nv;->A00:J

    .line 1440
    .line 1441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_21
    :goto_18
    monitor-enter v8

    .line 1449
    goto :goto_19

    .line 1450
    :cond_22
    new-array v2, v7, [Ljava/lang/Object;

    .line 1451
    .line 1452
    aput-object v3, v2, v4

    .line 1453
    .line 1454
    const-string/jumbo v1, "lacrima"

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 1458
    .line 1459
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, LX/0Nq;->A0N:LX/0P7;

    .line 1463
    .line 1464
    invoke-virtual {p1, v0, v7}, LX/07P;->A01(LX/0P7;Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_23
    new-array v2, v7, [Ljava/lang/Object;

    .line 1469
    .line 1470
    aput-object v3, v2, v4

    .line 1471
    .line 1472
    const-string/jumbo v1, "lacrima"

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 1476
    .line 1477
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, LX/0Nq;->A0L:LX/0P7;

    .line 1481
    .line 1482
    invoke-virtual {p1, v0, v7}, LX/07P;->A01(LX/0P7;Z)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :cond_24
    new-array v2, v7, [Ljava/lang/Object;

    .line 1487
    .line 1488
    aput-object v3, v2, v4

    .line 1489
    .line 1490
    const-string/jumbo v1, "lacrima"

    .line 1491
    .line 1492
    .line 1493
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 1494
    .line 1495
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, LX/0Nq;->A0O:LX/0P7;

    .line 1499
    .line 1500
    invoke-virtual {p1, v0, v7}, LX/07P;->A01(LX/0P7;Z)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_16

    .line 1504
    .line 1505
    :cond_25
    new-array v2, v7, [Ljava/lang/Object;

    .line 1506
    .line 1507
    aput-object v3, v2, v4

    .line 1508
    .line 1509
    const-string/jumbo v1, "lacrima"

    .line 1510
    .line 1511
    .line 1512
    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 1513
    .line 1514
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, LX/0Nq;->A0M:LX/0P7;

    .line 1518
    .line 1519
    invoke-virtual {p1, v0, v7}, LX/07P;->A01(LX/0P7;Z)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_15

    .line 1523
    .line 1524
    :goto_19
    :try_start_6a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_27

    .line 1529
    .line 1530
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v6

    .line 1534
    const-wide/16 v0, 0x113

    .line 1535
    .line 1536
    cmp-long v2, v6, v0

    .line 1537
    .line 1538
    if-lez v2, :cond_27
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2a

    .line 1539
    .line 1540
    :try_start_6b
    const-string/jumbo v2, "r"

    .line 1541
    .line 1542
    .line 1543
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 1544
    .line 1545
    invoke-direct {v3, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_e
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    .line 1546
    .line 1547
    .line 1548
    :try_start_6c
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    int-to-char v1, v0

    .line 1556
    const/16 v0, 0x31

    .line 1557
    .line 1558
    const/4 v2, 0x0

    .line 1559
    if-ne v1, v0, :cond_26

    .line 1560
    .line 1561
    const/4 v2, 0x1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1c

    .line 1562
    :cond_26
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_e
    .catchall {:try_start_6d .. :try_end_6d} :catchall_28

    .line 1563
    .line 1564
    .line 1565
    monitor-exit v8

    .line 1566
    goto :goto_1a

    .line 1567
    :catchall_1c
    move-exception v0

    .line 1568
    :try_start_6e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    .line 1569
    .line 1570
    .line 1571
    :catchall_1d
    :try_start_6f
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_28

    .line 1572
    :catch_e
    move-exception v2

    .line 1573
    :try_start_70
    const-string/jumbo v1, "lacrima"

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "Could not read content provider died byte"

    .line 1577
    .line 1578
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    .line 1579
    .line 1580
    .line 1581
    :cond_27
    monitor-exit v8

    .line 1582
    const/4 v2, 0x0

    .line 1583
    :goto_1a
    sget-object v1, LX/0Nq;->A4A:LX/0Pb;

    .line 1584
    .line 1585
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    if-eqz v2, :cond_2b

    .line 1593
    .line 1594
    sget-object v3, LX/0Nq;->A4C:LX/0Pb;

    .line 1595
    .line 1596
    monitor-enter v8

    .line 1597
    :try_start_71
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_28

    .line 1602
    .line 1603
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v6

    .line 1607
    const-wide/16 v1, 0x113

    .line 1608
    .line 1609
    cmp-long v0, v6, v1

    .line 1610
    .line 1611
    if-lez v0, :cond_28
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    .line 1612
    .line 1613
    :try_start_72
    const-string/jumbo v0, "r"

    .line 1614
    .line 1615
    .line 1616
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1617
    .line 1618
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const-wide/16 v0, 0x114
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_f
    .catchall {:try_start_72 .. :try_end_72} :catchall_28

    .line 1622
    .line 1623
    :try_start_73
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1e

    .line 1630
    :try_start_74
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1b
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_f
    .catchall {:try_start_74 .. :try_end_74} :catchall_28

    .line 1634
    :catchall_1e
    move-exception v0

    .line 1635
    :try_start_75
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1f

    .line 1636
    .line 1637
    .line 1638
    :catchall_1f
    :try_start_76
    throw v0
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_f
    .catchall {:try_start_76 .. :try_end_76} :catchall_28

    .line 1639
    :catch_f
    move-exception v2

    .line 1640
    :try_start_77
    const-string/jumbo v1, "lacrima"

    .line 1641
    .line 1642
    .line 1643
    const-string v0, "Could not read content provider died time"

    .line 1644
    .line 1645
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_28
    const-wide/16 v0, 0x0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_28

    .line 1649
    .line 1650
    :goto_1b
    monitor-exit v8

    .line 1651
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {p1, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v3, LX/0Nq;->A4B:LX/0Pb;

    .line 1659
    .line 1660
    monitor-enter v8

    .line 1661
    :try_start_78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_2a

    .line 1666
    .line 1667
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v6

    .line 1671
    const-wide/16 v1, 0x113

    .line 1672
    .line 1673
    cmp-long v0, v6, v1

    .line 1674
    .line 1675
    if-lez v0, :cond_2a
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2a

    .line 1676
    .line 1677
    :try_start_79
    const-string/jumbo v0, "r"

    .line 1678
    .line 1679
    .line 1680
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1681
    .line 1682
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    const-wide/16 v0, 0x11c
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_10
    .catchall {:try_start_79 .. :try_end_79} :catchall_28

    .line 1686
    .line 1687
    :try_start_7a
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-nez v1, :cond_29

    .line 1695
    .line 1696
    const-string/jumbo v1, "unknown"

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1c

    .line 1700
    :cond_29
    new-array v0, v1, [B

    .line 1701
    .line 1702
    invoke-virtual {v2, v0, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v1, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_20

    .line 1708
    .line 1709
    .line 1710
    :goto_1c
    :try_start_7b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1d
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_10
    .catchall {:try_start_7b .. :try_end_7b} :catchall_28

    .line 1714
    :catchall_20
    move-exception v0

    .line 1715
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_21

    .line 1716
    .line 1717
    .line 1718
    :catchall_21
    :try_start_7d
    throw v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_10
    .catchall {:try_start_7d .. :try_end_7d} :catchall_28

    .line 1719
    :catch_10
    move-exception v2

    .line 1720
    :try_start_7e
    const-string/jumbo v1, "lacrima"

    .line 1721
    .line 1722
    .line 1723
    const-string v0, "Could not read content provider died name"

    .line 1724
    .line 1725
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_2a
    move-object v1, v9
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_28

    .line 1729
    :goto_1d
    monitor-exit v8

    .line 1730
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {p1, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_2b
    monitor-enter v8

    .line 1738
    :try_start_7f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_2c

    .line 1743
    .line 1744
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v6

    .line 1748
    const-wide/16 v0, 0x2ed

    .line 1749
    .line 1750
    cmp-long v2, v6, v0

    .line 1751
    .line 1752
    if-lez v2, :cond_2c
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2a

    .line 1753
    .line 1754
    :try_start_80
    const-string/jumbo v3, "r"

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1758
    .line 1759
    invoke-direct {v2, v5, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_11
    .catchall {:try_start_80 .. :try_end_80} :catchall_28

    .line 1760
    .line 1761
    .line 1762
    :try_start_81
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_22

    .line 1769
    :try_start_82
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1e
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_11
    .catchall {:try_start_82 .. :try_end_82} :catchall_28

    .line 1773
    :catchall_22
    move-exception v0

    .line 1774
    :try_start_83
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_23

    .line 1775
    .line 1776
    .line 1777
    :catchall_23
    :try_start_84
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_11
    .catchall {:try_start_84 .. :try_end_84} :catchall_28

    .line 1778
    :catch_11
    move-exception v2

    .line 1779
    :try_start_85
    const-string/jumbo v1, "lacrima"

    .line 1780
    .line 1781
    .line 1782
    const-string v0, "Could not read application thread process state"

    .line 1783
    .line 1784
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_2c
    const/4 v1, -0x1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_28

    .line 1788
    :goto_1e
    monitor-exit v8

    .line 1789
    if-lez v1, :cond_2f

    .line 1790
    .line 1791
    sget-object v0, LX/0Nq;->A0u:LX/0PX;

    .line 1792
    .line 1793
    invoke-virtual {p1, v0, v1}, LX/07P;->A02(LX/0PX;I)V

    .line 1794
    .line 1795
    .line 1796
    monitor-enter v8

    .line 1797
    :try_start_86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_2d

    .line 1802
    .line 1803
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v6

    .line 1807
    const-wide/16 v0, 0x6d9

    .line 1808
    .line 1809
    cmp-long v2, v6, v0

    .line 1810
    .line 1811
    if-lez v2, :cond_2d
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2a

    .line 1812
    .line 1813
    :try_start_87
    const-string/jumbo v2, "r"

    .line 1814
    .line 1815
    .line 1816
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 1817
    .line 1818
    invoke-direct {v6, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_12
    .catchall {:try_start_87 .. :try_end_87} :catchall_28

    .line 1819
    .line 1820
    .line 1821
    :try_start_88
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_24

    .line 1828
    :try_start_89
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1f
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_12
    .catchall {:try_start_89 .. :try_end_89} :catchall_28

    .line 1832
    :catchall_24
    move-exception v0

    .line 1833
    :try_start_8a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_25

    .line 1834
    .line 1835
    .line 1836
    :catchall_25
    :try_start_8b
    throw v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_12
    .catchall {:try_start_8b .. :try_end_8b} :catchall_28

    .line 1837
    :catch_12
    move-exception v2

    .line 1838
    :try_start_8c
    const-string/jumbo v1, "lacrima"

    .line 1839
    .line 1840
    .line 1841
    const-string v0, "Could not read application thread process state update unixtime"

    .line 1842
    .line 1843
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_2d
    const-wide/16 v2, 0x0
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_28

    .line 1847
    .line 1848
    :goto_1f
    monitor-exit v8

    .line 1849
    sget-object v1, LX/0Nq;->A0v:LX/0PX;

    .line 1850
    .line 1851
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1856
    .line 1857
    .line 1858
    monitor-enter v8

    .line 1859
    :try_start_8d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_2e

    .line 1864
    .line 1865
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v6

    .line 1869
    const-wide/16 v0, 0x6e1

    .line 1870
    .line 1871
    cmp-long v2, v6, v0

    .line 1872
    .line 1873
    if-lez v2, :cond_2e
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2a

    .line 1874
    .line 1875
    :try_start_8e
    const-string/jumbo v2, "r"

    .line 1876
    .line 1877
    .line 1878
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 1879
    .line 1880
    invoke-direct {v6, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_13
    .catchall {:try_start_8e .. :try_end_8e} :catchall_28

    .line 1881
    .line 1882
    .line 1883
    :try_start_8f
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_26

    .line 1890
    :try_start_90
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_22
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_13
    .catchall {:try_start_90 .. :try_end_90} :catchall_28

    .line 1894
    :catchall_26
    move-exception v0

    .line 1895
    :try_start_91
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_27

    .line 1896
    .line 1897
    .line 1898
    :catchall_27
    :try_start_92
    throw v0
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_13
    .catchall {:try_start_92 .. :try_end_92} :catchall_28

    .line 1899
    :catch_13
    move-exception v2

    .line 1900
    :try_start_93
    const-string/jumbo v1, "lacrima"

    .line 1901
    .line 1902
    .line 1903
    const-string v0, "Could not read application thread process state update device uptime"

    .line 1904
    .line 1905
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_21
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_28

    .line 1909
    :catchall_28
    move-exception v0

    .line 1910
    goto :goto_20

    .line 1911
    :catchall_29
    :try_start_94
    move-exception v0

    .line 1912
    monitor-exit v8

    .line 1913
    :goto_20
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2a

    .line 1914
    :catchall_2a
    move-exception v0

    .line 1915
    monitor-exit v8

    .line 1916
    throw v0

    .line 1917
    :cond_2e
    :goto_21
    const-wide/16 v2, 0x0

    .line 1918
    .line 1919
    :goto_22
    monitor-exit v8

    .line 1920
    sget-object v1, LX/0Nq;->A0w:LX/0PX;

    .line 1921
    .line 1922
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_2f
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 1930
    .line 1931
    if-eqz v0, :cond_30

    .line 1932
    .line 1933
    sget-object v0, LX/0Nq;->A0U:LX/0P7;

    .line 1934
    .line 1935
    invoke-virtual {p1, v0, v4}, LX/07P;->A01(LX/0P7;Z)V

    .line 1936
    .line 1937
    .line 1938
    :cond_30
    return-void
.end method

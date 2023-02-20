.class public final LX/0b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0NG;

.field public final A02:LX/0QW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0NG;LX/0QW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0b1;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0b1;->A02:LX/0QW;

    .line 6
    .line 7
    iput-object p2, p0, LX/0b1;->A01:LX/0NG;

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
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0G:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/0b1;->A02:LX/0QW;

    .line 1
    .line 2
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    const-string/jumbo v0, "state.txt"

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Nx;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Nx;->A02()C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    invoke-virtual {v0}, LX/0Nx;->A03()C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string/jumbo v0, "native_state.txt"

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0Nt;

    .line 40
    .line 41
    invoke-direct {v0, v8}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "anr_state.txt"

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/0Nt;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, p0, LX/0b1;->A00:Landroid/app/Application;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0Oa;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v2, 0x0

    .line 75
    const-string/jumbo v9, "lacrima"

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v0, v12, v10

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :try_start_0
    const-string/jumbo v0, "r"

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    invoke-direct {v10, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance v1, LX/09H;

    .line 99
    .line 100
    invoke-direct {v1, v10}, LX/09H;-><init>(Ljava/io/RandomAccessFile;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0Nq;->A5F:LX/0Pb;

    .line 104
    .line 105
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/09H;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    new-instance v4, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :cond_1
    const-string v0, "The minidump file is empty!"

    .line 144
    .line 145
    invoke-static {v9, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 151
    .line 152
    invoke-static {v9, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    move-object v4, v2

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {v7, v6, v3}, LX/0Ny;->A00(CCC)C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0Ny;->A04(Ljava/lang/Integer;C)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/16 v0, 0x39

    .line 171
    .line 172
    if-ne v6, v0, :cond_4

    .line 173
    .line 174
    invoke-static {v14}, LX/0Ny;->A01(C)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x30

    .line 185
    .line 186
    if-ne v6, v0, :cond_2

    .line 187
    .line 188
    :cond_4
    new-instance v3, LX/07P;

    .line 189
    .line 190
    invoke-direct {v3, v2}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :try_start_5
    sget-object v1, LX/0Nq;->A45:LX/0Pb;

    .line 194
    .line 195
    const-string/jumbo v0, "native_crash"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/0Nq;->A1H:LX/0PX;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/16 v6, 0x3e8

    .line 208
    .line 209
    div-long/2addr v0, v6

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/0Nq;->A2p:LX/0PX;

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :goto_2
    div-long/2addr v0, v6

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    goto :goto_2

    .line 239
    :goto_3
    if-eqz v5, :cond_7

    .line 240
    .line 241
    sget-object v2, LX/0Nq;->A1y:LX/0PX;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    sget-object v1, LX/0Nq;->A4k:LX/0Pb;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    :goto_4
    const/4 v1, 0x1

    .line 268
    :goto_5
    sget-object v0, LX/0Nq;->A0A:LX/0P7;

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, LX/07P;->A01(LX/0P7;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LX/0b1;->A01:LX/0NG;

    .line 274
    .line 275
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 276
    .line 277
    invoke-virtual {v2, v0, p0}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v0, p0}, LX/0NG;->A06(LX/07P;LX/0Np;LX/0Pd;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, p0}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    sget-object v0, LX/0N8;->A0B:LX/0N8;

    .line 289
    .line 290
    sget-object v1, LX/0Np;->A03:LX/0Np;

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1, v5}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    sget-object v0, LX/0N8;->A0A:LX/0N8;

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1, v4}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v2, v1, p0}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v1, p0}, LX/0NG;->A06(LX/07P;LX/0Np;LX/0Pd;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, p0}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    const/4 v1, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    return-void
.end method

.class public final LX/0aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:LX/0NG;

.field public final A01:LX/0QW;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0NG;LX/0QW;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aG;->A01:LX/0QW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0aG;->A00:LX/0NG;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0aG;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string/jumbo v1, "lacrima"

    .line 26
    .line 27
    .line 28
    const-string v0, "Error while reading Anr report"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
    .line 34
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
    sget-object v0, LX/0Pe;->A04:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v14, 0x0

    .line 12
    aput-object v0, v1, v14

    .line 13
    .line 14
    const-string/jumbo v12, "lacrima"

    .line 15
    .line 16
    .line 17
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 18
    .line 19
    invoke-static {v12, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0aG;->A01:LX/0QW;

    .line 23
    .line 24
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    const-string/jumbo v1, "state.txt"

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/0Nx;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    const-string v11, ""

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    array-length v6, v10

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v6, :cond_1

    .line 64
    .line 65
    aget-object v13, v10, v4

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "anr_report_"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ".dmp"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v9, :cond_0

    .line 88
    .line 89
    move-object v8, v13

    .line 90
    move v9, v0

    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v14

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    const-string v0, "Invalid anr report name %s"

    .line 105
    .line 106
    invoke-static {v12, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v5}, LX/0Nx;->A02()C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/0Ny;->A01(C)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-boolean v0, p0, LX/0aG;->A02:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    invoke-static {v8}, LX/0aG;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v0, LX/0Nq;->A01:LX/0P7;

    .line 132
    .line 133
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "true"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const-string/jumbo v0, "native_state.txt"

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/0Nt;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const-string v0, "anr_state.txt"

    .line 167
    .line 168
    new-instance v6, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/0Nt;

    .line 174
    .line 175
    invoke-direct {v0, v6}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5}, LX/0Nx;->A03()C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v2, v1}, LX/0Ny;->A02(CCC)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/0Ny;->A02(CCC)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    new-instance v2, LX/07P;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, LX/0Nq;->A2p:LX/0PX;

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    :goto_2
    const-wide/16 v6, 0x3e8

    .line 210
    .line 211
    div-long/2addr v0, v6

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v5, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, LX/0Nq;->A1H:LX/0PX;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    div-long/2addr v0, v6

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v5, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    sget-object v1, LX/0N8;->A02:LX/0N8;

    .line 236
    .line 237
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0, v8}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0, v8}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 245
    .line 246
    .line 247
    if-nez v4, :cond_3

    .line 248
    .line 249
    invoke-static {v8}, LX/0aG;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_3
    if-eqz v9, :cond_4

    .line 254
    .line 255
    sget-object v0, LX/0Nq;->A6V:LX/0Pb;

    .line 256
    .line 257
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v0, "true"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/2addr v3, v0

    .line 271
    :goto_3
    sget-object v0, LX/0Nq;->A0A:LX/0P7;

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, LX/07P;->A01(LX/0P7;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/0aG;->A00:LX/0NG;

    .line 277
    .line 278
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    sget-object v0, LX/0Nq;->A01:LX/0P7;

    .line 292
    .line 293
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string/jumbo v1, "true"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    sget-object v0, LX/0Nq;->A6V:LX/0Pb;

    .line 309
    .line 310
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    const/4 v3, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    goto :goto_2

    .line 330
    :cond_7
    return-void
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
.end method

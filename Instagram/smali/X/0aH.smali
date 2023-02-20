.class public final LX/0aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/0QW;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0QW;LX/0Rf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0aH;->A0S:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/0aH;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0aH;->A0R:LX/0QW;

    .line 14
    .line 15
    iput-object p2, p0, LX/0aH;->A0T:LX/0Rf;

    .line 16
    .line 17
    iget-object v2, p1, LX/0QW;->A04:Ljava/io/File;

    .line 18
    .line 19
    const-string v0, "Did you call SessionManager.init()?"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "anr_report_"

    .line 25
    .line 26
    const-string v0, ".dmp"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0aH;->A0B:Ljava/io/File;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/0aH;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/07P;

    .line 2
    .line 3
    invoke-direct {v3, v4}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/0aH;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/0aH;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0aH;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/BufferedReader;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catch_0
    :try_start_6
    const/4 v2, 0x0

    .line 69
    iput-object v4, p0, LX/0aH;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    iput-object v0, p0, LX/0aH;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, LX/0aH;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    :goto_2
    iget-boolean v0, p0, LX/0aH;->A0M:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object v4, p0, LX/0aH;->A0B:Ljava/io/File;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v4, p0, LX/0aH;->A0R:LX/0QW;

    .line 90
    .line 91
    iget-object v6, v4, LX/0QW;->A04:Ljava/io/File;

    .line 92
    .line 93
    const-string v0, "Did you call SessionManager.init()?"

    .line 94
    .line 95
    invoke-static {v6, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "anr_report_"

    .line 99
    .line 100
    iget v1, p0, LX/0aH;->A02:I

    .line 101
    .line 102
    const-string v0, ".dmp"

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/0aH;->A0B:Ljava/io/File;

    .line 114
    .line 115
    iget-boolean v0, p0, LX/0aH;->A0M:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v1, LX/0Nq;->A6V:LX/0Pb;

    .line 120
    .line 121
    const-string/jumbo v0, "true"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v2, :cond_6

    .line 128
    .line 129
    sget-object v6, LX/0Nq;->A75:LX/0Pb;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    .line 138
    :try_start_7
    const-string v0, "UTF-8"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catch_1
    :try_start_8
    move-exception v2

    .line 171
    const-string/jumbo v1, "lacrima"

    .line 172
    .line 173
    .line 174
    const-string v0, "Failed to compress string"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    invoke-virtual {v3, v6, v5}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v1, LX/0Nq;->A3b:LX/0Pb;

    .line 183
    .line 184
    iget-boolean v0, p0, LX/0aH;->A0Q:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const-string v0, "1"

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-wide v6, p0, LX/0aH;->A04:J

    .line 194
    .line 195
    iget-wide v0, v4, LX/0QW;->A01:J

    .line 196
    .line 197
    sub-long v4, v6, v0

    .line 198
    .line 199
    sget-object v1, LX/0Nq;->A0c:LX/0PX;

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/0Nq;->A0h:LX/0PX;

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/0Nq;->A3E:LX/0Pb;

    .line 218
    .line 219
    iget-boolean v0, p0, LX/0aH;->A0P:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/0Nq;->A0e:LX/0PX;

    .line 229
    .line 230
    iget v0, p0, LX/0aH;->A00:I

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/0Nq;->A0f:LX/0PX;

    .line 236
    .line 237
    iget-wide v0, p0, LX/0aH;->A05:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/0Nq;->A00:LX/0P7;

    .line 247
    .line 248
    iget-boolean v0, p0, LX/0aH;->A0N:Z

    .line 249
    .line 250
    invoke-virtual {v3, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/0Nq;->A01:LX/0P7;

    .line 254
    .line 255
    iget-boolean v0, p0, LX/0aH;->A0O:Z

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/0Nq;->A0k:LX/0PX;

    .line 261
    .line 262
    iget-object v0, p0, LX/0aH;->A0D:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/0Nq;->A0j:LX/0PX;

    .line 268
    .line 269
    iget-object v0, p0, LX/0aH;->A0C:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/0Nq;->A0s:LX/0PX;

    .line 275
    .line 276
    iget-object v0, p0, LX/0aH;->A0F:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/0Nq;->A0r:LX/0PX;

    .line 282
    .line 283
    iget-object v0, p0, LX/0aH;->A0E:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v3, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/0Nq;->A3U:LX/0Pb;

    .line 289
    .line 290
    iget-object v0, p0, LX/0aH;->A0J:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/0Nq;->A3T:LX/0Pb;

    .line 296
    .line 297
    iget-object v0, p0, LX/0aH;->A0I:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, LX/0Nq;->A0Z:LX/0PX;

    .line 303
    .line 304
    iget-wide v0, p0, LX/0aH;->A03:J

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LX/0Nq;->A0o:LX/0PX;

    .line 314
    .line 315
    iget-wide v0, p0, LX/0aH;->A09:J

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LX/0Nq;->A0n:LX/0PX;

    .line 325
    .line 326
    iget v0, p0, LX/0aH;->A01:I

    .line 327
    .line 328
    int-to-long v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, LX/0Nq;->A0p:LX/0PX;

    .line 337
    .line 338
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, LX/0Nq;->A0i:LX/0PX;

    .line 348
    .line 349
    iget-wide v0, p0, LX/0aH;->A06:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, LX/0Nq;->A0m:LX/0PX;

    .line 359
    .line 360
    iget-wide v0, p0, LX/0aH;->A08:J

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, LX/0Nq;->A0l:LX/0PX;

    .line 370
    .line 371
    iget-wide v0, p0, LX/0aH;->A07:J

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, LX/0Nq;->A7Q:LX/0Pb;

    .line 381
    .line 382
    iget-object v0, p0, LX/0aH;->A0L:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/0Nq;->A40:LX/0Pb;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v3, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/0Nq;->A5H:LX/0Pb;

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, LX/0Nq;->A0q:LX/0PX;

    .line 399
    .line 400
    iget-wide v0, p0, LX/0aH;->A0A:J

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, LX/0aH;->A0S:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    sget-object v0, LX/0Nq;->A3K:LX/0Pb;

    .line 429
    .line 430
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 431
    .line 432
    add-int/lit8 v2, v1, 0x1

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v3, LX/07P;->A03:Ljava/util/Map;

    .line 439
    .line 440
    if-nez v4, :cond_7

    .line 441
    .line 442
    const-string/jumbo v4, "unknown"

    .line 443
    .line 444
    .line 445
    :cond_7
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move v1, v2

    .line 449
    goto :goto_5

    .line 450
    :cond_8
    const-string v0, "0"

    .line 451
    .line 452
    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 453
    .line 454
    :catchall_2
    move-exception v0

    .line 455
    sget-object v1, LX/0Nq;->A4k:LX/0Pb;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    iget-object v0, p0, LX/0aH;->A0B:Ljava/io/File;

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    :try_start_9
    new-instance v2, Ljava/util/Properties;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2}, LX/07P;->A05(Ljava/util/Properties;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, LX/0aH;->A0B:Ljava/io/File;

    .line 477
    .line 478
    new-instance v1, Ljava/io/FileOutputStream;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 481
    .line 482
    .line 483
    :try_start_a
    const-string/jumbo v0, "no pool"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 487
    .line 488
    .line 489
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 490
    .line 491
    .line 492
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 495
    .line 496
    .line 497
    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 498
    :catch_2
    move-exception v2

    .line 499
    const-string/jumbo v1, "lacrima"

    .line 500
    .line 501
    .line 502
    const-string v0, "Could not save ANR report file"

    .line 503
    .line 504
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    return-void
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

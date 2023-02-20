.class public final LX/Hqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/GZr;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Hqp;->A03:LX/GZr;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hqp;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Hqp;->A04:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/Hqp;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/Hqp;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/Hqp;->A03:LX/GZr;

    .line 3
    .line 4
    iget-object v7, v4, LX/GZr;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_9

    .line 7
    .line 8
    iget-boolean v1, v4, LX/GZr;->A03:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v11, v2, LX/Hqp;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v13

    .line 18
    iget-boolean v0, v2, LX/Hqp;->A04:Z

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    const-string v12, "mp4"

    .line 23
    .line 24
    move v15, v0

    .line 25
    invoke-static/range {v11 .. v16}, LX/36O;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v0, v4, LX/GZr;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    if-eqz v5, :cond_7

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v4, LX/GZr;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v4, 0x48

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v8, LX/0fo;

    .line 76
    .line 77
    invoke-direct {v8, v4, v1, v9, v0}, LX/0fo;-><init>(IIZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v7, LX/HD5;

    .line 81
    .line 82
    invoke-direct {v7, v2, v5}, LX/HD5;-><init>(LX/Hqp;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "Failure when muting video"

    .line 86
    .line 87
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;

    .line 99
    .line 100
    invoke-direct {v0, v6, v9, v5}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/Gph;

    .line 104
    .line 105
    invoke-direct {v1}, LX/Gph;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LX/Gph;->A0C:Ljava/io/File;

    .line 109
    .line 110
    iput-boolean v9, v1, LX/Gph;->A0F:Z

    .line 111
    .line 112
    iput-object v0, v1, LX/Gph;->A07:LX/4G2;

    .line 113
    .line 114
    new-instance v0, LX/FZE;

    .line 115
    .line 116
    invoke-direct {v0}, LX/FZE;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/Gph;->A0A:LX/F4h;

    .line 120
    .line 121
    new-instance v0, LX/GcP;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/GcP;-><init>(LX/Gph;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/Gg6;

    .line 127
    .line 128
    invoke-direct {v2}, LX/Gg6;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/Gg6;->A0B:LX/GcP;

    .line 132
    .line 133
    iput-object v11, v2, LX/Gg6;->A00:Landroid/content/Context;

    .line 134
    .line 135
    iput-object v7, v2, LX/Gg6;->A06:LX/I2K;

    .line 136
    .line 137
    iput-object v8, v2, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    sget-object v1, LX/GLM;->A00:LX/F31;

    .line 140
    .line 141
    new-instance v0, LX/HDS;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/HDS;-><init>(LX/F31;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/Gg6;->A09:LX/I6P;

    .line 147
    .line 148
    new-instance v0, LX/F4s;

    .line 149
    .line 150
    invoke-direct {v0}, LX/F4s;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, LX/Gg6;->A07:LX/I2L;

    .line 154
    .line 155
    new-instance v0, LX/HDM;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/HDM;-><init>(LX/F31;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/Gg6;->A08:LX/I5r;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/Gg6;->A00()LX/Gc0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    iget-wide v5, v2, LX/Hqp;->A00:J

    .line 172
    .line 173
    invoke-static {v3, v7, v5, v6}, LX/7Lp;->A06(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    iget-boolean v0, v2, LX/Hqp;->A04:Z

    .line 180
    .line 181
    iget-object v11, v2, LX/Hqp;->A01:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string v0, ".jpg"

    .line 186
    .line 187
    invoke-static {v11, v0}, LX/0ep;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-boolean v0, v4, LX/GZr;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    const-string v0, ".jpg"

    .line 204
    .line 205
    invoke-static {v0}, LX/0ep;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v7}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v6, v2, LX/Hqp;->A02:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move v10, v9

    .line 243
    invoke-static/range {v5 .. v10}, LX/7Ll;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6pa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/I5m;->DUH()V

    .line 258
    .line 259
    .line 260
    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v4, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :goto_4
    iget-object v0, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/io/File;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    :cond_5
    return-object v3

    .line 281
    :cond_6
    check-cast v0, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-static {v4, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_7
    const-string v1, "Unable to access file via cache or download. Product: "

    .line 289
    .line 290
    iget-object v0, v4, LX/GZr;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_8
    const-string v0, "Unable to generate photo file"

    .line 298
    .line 299
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_9
    const-string v3, "No source path specified: isLocalfile: "

    .line 305
    .line 306
    iget-boolean v2, v4, LX/GZr;->A02:Z

    .line 307
    .line 308
    const-string v1, ", isVideo: "

    .line 309
    .line 310
    iget-boolean v0, v4, LX/GZr;->A03:Z

    .line 311
    .line 312
    invoke-static {v3, v1, v2, v0}, LX/01p;->A0o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
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
.end method

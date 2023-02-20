.class public final LX/1RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Z


# instance fields
.field public final A00:LX/3Bl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1RV;->A00:LX/3Bl;

    .line 16
    .line 17
    iput-object p2, p0, LX/1RV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iput-object p3, p0, LX/1RV;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/0jM;IZ)LX/24h;
    .locals 22

    .line 0
    const-string v3, "DiskCacheImageLoader"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v9, v7, LX/1RV;->A00:LX/3Bl;

    .line 5
    .line 6
    iget-object v0, v9, LX/3Bl;->A05:LX/12q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/12q;->A00()LX/2xw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    :try_start_0
    new-instance v10, LX/2sO;

    .line 15
    .line 16
    invoke-direct {v10}, LX/2sO;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v7, LX/1RV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-interface {v5, v0}, LX/0jM;->BrR(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v9}, LX/3Bl;->A00()LX/15F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v7, LX/1RV;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v6}, LX/15F;->BYn(Ljava/lang/String;)LX/2sO;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, v10, LX/2sO;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    :cond_1
    const/4 v4, -0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v16, :cond_4

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual {v10}, LX/2sO;->A00()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2y4;

    .line 56
    .line 57
    iget-object v1, v0, LX/2y4;->A00:LX/2sO;

    .line 58
    .line 59
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/KLp;

    .line 68
    .line 69
    const-string/jumbo v1, "scan"

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/KLp;->A00:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    move/from16 v0, p2

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/12Q;->A0C(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v10}, LX/2sO;->A00()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2y4;

    .line 93
    .line 94
    iget-object v0, v0, LX/2y4;->A01:LX/2sN;

    .line 95
    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/2xw;->A02(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object v1, v7, LX/1RV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    iget v0, v2, LX/2xw;->A00:I

    .line 107
    .line 108
    invoke-interface {v5, v1, v0}, LX/0jM;->BrO(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget-object v11, v7, LX/1RV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    invoke-interface {v11}, LX/0xb;->BW6()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "file:/"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v11}, LX/0xb;->BW6()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const-wide/32 v12, 0x7fffffff

    .line 162
    .line 163
    .line 164
    cmp-long v0, v14, v12

    .line 165
    .line 166
    if-gtz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, v11}, LX/2xw;->A02(Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string v1, "Entity too large to be buffered in memory"

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget v0, v2, LX/2xw;->A00:I

    .line 186
    .line 187
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :goto_2
    throw v0

    .line 194
    :cond_7
    invoke-interface {v11}, LX/0xb;->BW6()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "base64:/"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-interface {v11}, LX/0xb;->BW6()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/2xw;->A02(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    iget v0, v2, LX/2xw;->A00:I

    .line 238
    .line 239
    :goto_3
    if-gtz v0, :cond_8

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :cond_8
    :goto_4
    if-eqz v16, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v10}, LX/2sO;->A00()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/2y4;

    .line 249
    .line 250
    iget-object v0, v0, LX/2y4;->A01:LX/2sN;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-object v0, v7, LX/1RV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 258
    .line 259
    invoke-interface {v5, v0}, LX/0jM;->BrW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v15, v9, LX/3Bl;->A03:LX/2qr;

    .line 263
    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    if-eqz v15, :cond_b

    .line 267
    .line 268
    iget v0, v2, LX/2xw;->A00:I

    .line 269
    .line 270
    if-lez v0, :cond_b

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, -0x1

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    move-wide/from16 v20, v0

    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    invoke-virtual/range {v15 .. v21}, LX/2qr;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 282
    .line 283
    .line 284
    :cond_b
    new-instance v0, LX/24h;

    .line 285
    .line 286
    invoke-direct {v0, v2, v4}, LX/24h;-><init>(LX/2xw;I)V

    .line 287
    .line 288
    .line 289
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 290
    :cond_c
    :try_start_7
    invoke-virtual {v2}, LX/2xw;->A01()V

    .line 291
    .line 292
    .line 293
    if-eqz v16, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    :try_start_8
    invoke-virtual {v10}, LX/2sO;->A00()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/2y4;

    .line 300
    .line 301
    iget-object v0, v0, LX/2y4;->A01:LX/2sN;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-interface {v5, v11}, LX/0jM;->BrW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 309
    .line 310
    .line 311
    return-object v17
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    .line 312
    :catchall_2
    move-exception v1

    .line 313
    :try_start_9
    iget-object v0, v10, LX/2sO;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {v10}, LX/2sO;->A00()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/2y4;

    .line 322
    .line 323
    iget-object v0, v0, LX/2y4;->A01:LX/2sN;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    if-eqz p1, :cond_f

    .line 329
    .line 330
    iget-object v0, v7, LX/1RV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 331
    .line 332
    invoke-interface {v5, v0}, LX/0jM;->BrW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    invoke-virtual {v2}, LX/2xw;->A01()V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    sget-boolean v0, LX/1RV;->A03:Z

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    throw v1

    .line 348
    :catch_1
    move-exception v0

    .line 349
    invoke-virtual {v2}, LX/2xw;->A01()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    return-object v17
.end method

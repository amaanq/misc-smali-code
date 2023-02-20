.class public final LX/11O;
.super LX/11B;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/net/Proxy;

.field public final A02:Ljavax/net/ssl/HostnameVerifier;

.field public final A03:Ljavax/net/ssl/SSLSocketFactory;

.field public final A04:Ljavax/net/ssl/SSLSocketFactory;

.field public final A05:LX/11J;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/11J;Ljava/lang/String;Ljava/net/Proxy;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11B;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/11O;->A01:Ljava/net/Proxy;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/11O;->A06:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/11O;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/11O;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    iput-object p6, p0, LX/11O;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iput-object p1, p0, LX/11O;->A05:LX/11J;

    .line 14
    .line 15
    iput-object p4, p0, LX/11O;->A02:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final A00(LX/2tL;)LX/2w1;
    .locals 18

    .line 0
    const-string v1, "Accept-Language"

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v5, v7, LX/2tL;->A02:LX/2sG;

    .line 5
    .line 6
    :try_start_0
    iget-object v4, v5, LX/2sG;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    iget-object v0, v11, LX/11O;->A01:Ljava/net/Proxy;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    const/16 v0, 0x2710

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x7530

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v11, LX/11O;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "User-Agent"

    .line 45
    .line 46
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string/jumbo v0, "https"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isFbInfraDomainNative(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v11, LX/11O;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v11, LX/11O;->A02:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, LX/Ku5;

    .line 92
    .line 93
    invoke-direct {v0, v11, v2}, LX/Ku5;-><init>(LX/11O;Ljava/net/HttpURLConnection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/2tL;->A01(LX/1kY;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, LX/2sG;->A04(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/0f3;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v0, v11, LX/11O;->A06:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v5, LX/2sG;->A03:LX/1iY;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v0, v5, LX/2sG;->A07:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v4, v0}, LX/1iY;->AE4(Ljava/net/URI;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v10, v5, LX/2sG;->A07:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3CD;

    .line 142
    .line 143
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, v11, LX/11O;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v12, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    iget-object v7, v5, LX/2sG;->A05:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :pswitch_0
    const-string v1, "Unknown method type."

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_1
    const-string v0, "HEAD"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    const-string v0, "GET"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_3
    const-string v0, "POST"

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v7, v0, :cond_b

    .line 191
    .line 192
    iget-object v13, v5, LX/2sG;->A04:LX/1il;

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13}, LX/1il;->Aft()LX/3CD;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v13}, LX/1il;->Aft()LX/3CD;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v13}, LX/1il;->Aft()LX/3CD;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {v13}, LX/1il;->Afm()LX/3CD;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-interface {v13}, LX/1il;->getContentLength()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    const-wide/16 v14, -0x1

    .line 238
    .line 239
    cmp-long v0, v16, v14

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    const v3, 0xbbd898b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/0nE;

    .line 254
    .line 255
    invoke-direct {v0, v1, v3}, LX/0nE;-><init>(Ljava/io/OutputStream;I)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 259
    .line 260
    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-interface {v13}, LX/1il;->getContentLength()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    long-to-int v3, v0

    .line 269
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 273
    :goto_5
    :try_start_1
    invoke-interface {v13}, LX/1il;->CtE()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/16 v0, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 278
    .line 279
    :try_start_2
    new-array v3, v0, [B

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, -0x1

    .line 286
    if-eq v1, v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v12, v3, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 289
    .line 290
    .line 291
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_9
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    .line 305
    :catchall_1
    :cond_a
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    .line 309
    .line 310
    :catchall_3
    :try_start_8
    throw v0

    .line 311
    :cond_b
    :goto_7
    const v0, -0x40eb6ab2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v2, v0}, LX/0n1;->A01(Ljava/net/URLConnection;I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4

    .line 315
    .line 316
    .line 317
    :try_start_a
    iget-object v1, v11, LX/11O;->A05:LX/11J;

    .line 318
    .line 319
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move-object v0, v2

    .line 328
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v1, LX/11I;

    .line 335
    .line 336
    invoke-static {v1}, LX/11I;->A00(LX/11I;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4

    .line 337
    .line 338
    .line 339
    :try_start_b
    iget-object v11, v1, LX/11I;->A00:LX/F7q;

    .line 340
    .line 341
    iget-object v14, v11, LX/F7q;->A00:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Set;

    .line 348
    .line 349
    const/16 v12, 0x2e

    .line 350
    .line 351
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v13, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    const/4 v12, 0x0

    .line 360
    if-eq v0, v15, :cond_c

    .line 361
    .line 362
    const-string v12, "*."

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v12, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Ljava/util/Set;

    .line 379
    .line 380
    :cond_c
    if-nez v1, :cond_d

    .line 381
    .line 382
    if-nez v12, :cond_f

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_d
    if-eqz v12, :cond_e

    .line 387
    .line 388
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    move-object v12, v0

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    move-object v12, v1
    :try_end_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 402
    :cond_f
    :goto_8
    :try_start_c
    iget-object v0, v11, LX/F7q;->A01:LX/0NA;

    .line 403
    .line 404
    invoke-static {v0, v3}, LX/0NL;->A00(LX/0NA;[Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    .line 405
    .line 406
    .line 407
    move-result-object v14
    :try_end_c
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 408
    :try_start_d
    array-length v11, v14

    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_9
    if-ge v3, v11, :cond_11

    .line 412
    .line 413
    aget-object v0, v14, v3

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-static {v0}, LX/F7p;->A00([B)LX/F7p;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/F7q;->A00(LX/F7p;)LX/F7p;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_16

    .line 438
    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    const-string/jumbo v1, "public key doesn\'t support encoding"

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_11
    const-string v0, "Certificate pinning failure!"

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "\n  Peer certificate chain:"

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :goto_a
    if-ge v1, v11, :cond_14

    .line 464
    .line 465
    aget-object v5, v14, v1

    .line 466
    .line 467
    const-string v0, "\n    "

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    if-eqz v5, :cond_13

    .line 473
    .line 474
    const-string/jumbo v4, "sha1/"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-static {v0}, LX/F7p;->A00([B)LX/F7p;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/F7q;->A00(LX/F7p;)LX/F7p;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v0, LX/F7p;->A00:[B

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, ": "

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    const-string/jumbo v1, "public key doesn\'t support encoding"

    .line 529
    .line 530
    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_13
    const-string v1, "Certificate pinning requires X509 certificates"

    .line 538
    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    const-string v0, "\n  Pinned certificates for "

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, ":"

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/F7p;

    .line 573
    .line 574
    const-string v0, "\n    sha1/"

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-object v1, v1, LX/F7p;->A00:[B

    .line 580
    .line 581
    const/4 v0, 0x2

    .line 582
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4

    .line 611
    :catch_1
    :try_start_e
    move-exception v1

    .line 612
    const-string/jumbo v0, "ssl_pin_error"

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_16
    :goto_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v0, -0x1

    .line 624
    if-eq v1, v0, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v11, v5, LX/2sG;->A03:LX/1iY;

    .line 631
    .line 632
    if-eqz v11, :cond_17

    .line 633
    .line 634
    invoke-interface {v11, v4, v0}, LX/1iY;->DRd(Ljava/net/URI;Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    :cond_18
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_19

    .line 655
    .line 656
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/util/Map$Entry;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_18

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    new-instance v0, LX/3CD;

    .line 687
    .line 688
    invoke-direct {v0, v3, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget v0, v5, LX/2sG;->A02:I

    .line 704
    .line 705
    new-instance v3, LX/2w1;

    .line 706
    .line 707
    invoke-direct {v3, v1, v12, v6, v0}, LX/2w1;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 708
    .line 709
    .line 710
    iget v1, v3, LX/2w1;->A02:I

    .line 711
    .line 712
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 713
    .line 714
    if-eq v7, v0, :cond_1b

    .line 715
    .line 716
    const/16 v0, 0x64

    .line 717
    .line 718
    if-gt v0, v1, :cond_1a

    .line 719
    .line 720
    const/16 v0, 0xc8

    .line 721
    .line 722
    if-lt v1, v0, :cond_1b

    .line 723
    .line 724
    const/16 v0, 0xcc

    .line 725
    .line 726
    if-eq v1, v0, :cond_1b

    .line 727
    .line 728
    const/16 v0, 0x130

    .line 729
    .line 730
    if-eq v1, v0, :cond_1b

    .line 731
    .line 732
    :cond_1a
    const v0, 0x15d314de
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4

    .line 733
    .line 734
    .line 735
    :try_start_f
    invoke-static {v2, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4

    .line 740
    :catch_2
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_e
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 745
    .line 746
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-long v0, v0

    .line 754
    new-instance v2, LX/4WQ;

    .line 755
    .line 756
    invoke-direct {v2, v6, v0, v1}, LX/4WQ;-><init>(Ljava/io/InputStream;J)V

    .line 757
    .line 758
    .line 759
    iput-object v2, v3, LX/2w1;->A00:LX/1io;

    .line 760
    .line 761
    :cond_1b
    const/4 v1, 0x3

    .line 762
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 763
    .line 764
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    new-instance v6, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    .line 774
    .line 775
    if-eqz v11, :cond_1c

    .line 776
    .line 777
    invoke-interface {v11, v4, v6}, LX/1iY;->AE4(Ljava/net/URI;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    :cond_1c
    const-string v2, "Host"

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v0, LX/3CD;

    .line 787
    .line 788
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    const-string v2, "Connection"

    .line 795
    .line 796
    const-string v1, "Keep-Alive"

    .line 797
    .line 798
    new-instance v0, LX/3CD;

    .line 799
    .line 800
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v0, LX/3CD;

    .line 807
    .line 808
    invoke-direct {v0, v8, v9}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    const-string v2, "Accept-Encoding"

    .line 815
    .line 816
    const-string/jumbo v1, "gzip"

    .line 817
    .line 818
    .line 819
    new-instance v0, LX/3CD;

    .line 820
    .line 821
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    invoke-static {v7}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    new-array v0, v0, [LX/3CD;

    .line 836
    .line 837
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, [LX/3CD;

    .line 842
    .line 843
    iget-object v0, v5, LX/2sG;->A04:LX/1il;

    .line 844
    .line 845
    invoke-static {v0, v2, v4, v1}, LX/GCc;->A00(LX/1il;Ljava/lang/String;Ljava/net/URI;[LX/3CD;)V

    .line 846
    .line 847
    .line 848
    :cond_1d
    return-object v3

    .line 849
    :cond_1e
    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    .line 850
    .line 851
    new-instance v0, Ljava/io/IOException;

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4

    .line 857
    :catch_3
    move-exception v0

    .line 858
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v0, Ljava/io/IOException;

    .line 863
    .line 864
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4

    .line 868
    :catch_4
    move-exception v2

    .line 869
    const-string/jumbo v0, "url_connection_http_stack_security_exception"

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    const-string v1, "Send request failed caused by SecurityException"

    .line 876
    .line 877
    new-instance v0, Ljava/io/IOException;

    .line 878
    .line 879
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    nop

    .line 884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

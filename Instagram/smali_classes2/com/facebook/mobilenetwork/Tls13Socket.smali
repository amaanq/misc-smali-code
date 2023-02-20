.class public Lcom/facebook/mobilenetwork/Tls13Socket;
.super Ljavax/net/ssl/SSLSocket;
.source ""


# static fields
.field public static final ALPN_HTTP2_BYTES:[B

.field public static final ALPN_HTTP_1_1_BYTES:[B

.field public static final CIPHER_SUITES:[Ljava/lang/String;


# instance fields
.field public final mAutoClose:Z

.field public mHandshakeComplete:Z

.field public final mHandshakeLock:Ljava/lang/Object;

.field public mHost:Ljava/lang/String;

.field public final mInputStream:LX/JZj;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mOutputStream:LX/JZm;

.field public mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public final mRawSocket:Ljava/net/Socket;

.field public mSession:LX/LFW;

.field public final mSessionContext:LX/LFX;

.field public mSoTimeoutMs:I

.field public final mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "tls13_socket"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->ALPN_HTTP2_BYTES:[B

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->ALPN_HTTP_1_1_BYTES:[B

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string/jumbo v0, "use default"

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :array_0
    .array-data 1
        0x68t
        0x32t
    .end array-data

    .line 39
    .line 40
    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x2ft
        0x31t
        0x2et
        0x31t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;Landroid/net/http/X509TrustManagerExtensions;LX/0Tv;Landroid/net/http/X509TrustManagerExtensions;LX/LFX;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeLock:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LX/JZj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JZj;-><init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mInputStream:LX/JZj;

    .line 19
    .line 20
    new-instance v0, LX/JZm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/JZm;-><init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mOutputStream:LX/JZm;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->initNative(I)Lcom/facebook/simplejni/NativeHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    const-string v0, "Exactly one of trustManagerExtensions and trustManager must be null."

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    iput-object p3, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;

    .line 60
    .line 61
    iput-boolean p7, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mAutoClose:Z

    .line 62
    .line 63
    iput-object p6, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSessionContext:LX/LFX;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/LFW;

    .line 68
    .line 69
    invoke-direct {v0, p6, p0, v4}, LX/LFW;-><init>(LX/LFX;Lcom/facebook/mobilenetwork/Tls13Socket;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/LFW;

    .line 73
    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    monitor-enter p6

    .line 77
    :try_start_1
    iget-object v5, p6, LX/LFX;->A00:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Jyy;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-object v2, p6, LX/LFX;->A01:LX/K7c;

    .line 88
    .line 89
    iget-object v1, v2, LX/K7c;->A01:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v4}, LX/K7c;->A00(Ljava/lang/String;)LX/Jyy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_1
    :try_start_2
    new-instance v0, LX/LEB;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4}, LX/LEB;-><init>(LX/K7c;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/Jyy;

    .line 112
    .line 113
    :goto_0
    if-nez v3, :cond_3
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :catch_0
    monitor-exit p6

    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    :try_start_3
    iget v0, v3, LX/Jyy;->A00:I

    .line 118
    .line 119
    add-int/lit8 v2, v0, 0x1

    .line 120
    .line 121
    iget-object v1, v3, LX/Jyy;->A01:[B

    .line 122
    .line 123
    iget-object v0, v3, LX/Jyy;->A02:[Ljava/security/cert/Certificate;

    .line 124
    .line 125
    new-instance v3, LX/Jyy;

    .line 126
    .line 127
    invoke-direct {v3, v1, v0, v2}, LX/Jyy;-><init>([B[Ljava/security/cert/Certificate;I)V

    .line 128
    .line 129
    .line 130
    iget v1, v3, LX/Jyy;->A00:I

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    if-lt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, p6, LX/LFX;->A01:LX/K7c;

    .line 139
    .line 140
    iget-object v1, v2, LX/K7c;->A01:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    if-nez v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    :try_start_4
    iget-object v2, v2, LX/K7c;->A00:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :cond_4
    :try_start_5
    new-instance v0, LX/Hja;

    .line 172
    .line 173
    invoke-direct {v0, v2, v4}, LX/Hja;-><init>(LX/K7c;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v5, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, p6, LX/LFX;->A01:LX/K7c;

    .line 184
    .line 185
    iget-object v1, v2, LX/K7c;->A01:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, LX/K7c;->A01(LX/Jyy;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v0, LX/LB8;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v4}, LX/LB8;-><init>(LX/Jyy;LX/K7c;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_7
    :goto_1
    monitor-exit p6

    .line 202
    iget-object v0, v3, LX/Jyy;->A01:[B

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/LFW;

    .line 207
    .line 208
    iput-object v0, v1, LX/LFW;->A00:[B

    .line 209
    .line 210
    iget-object v0, v3, LX/Jyy;->A02:[Ljava/security/cert/Certificate;

    .line 211
    .line 212
    iput-object v0, v1, LX/LFW;->A01:[Ljava/security/cert/Certificate;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    const-string v0, "getSessionData() == null"

    .line 216
    .line 217
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    monitor-exit p6

    .line 225
    throw v1

    .line 226
    :cond_9
    const-string v0, "ParcelFileDescriptor.fromRawSocket() == null"

    .line 227
    .line 228
    new-instance v1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :catch_2
    move-exception v0

    .line 235
    new-instance v1, Ljava/io/IOException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static synthetic access$000(Lcom/facebook/mobilenetwork/Tls13Socket;[BII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mobilenetwork/Tls13Socket;->writeNative([BII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic access$200(Lcom/facebook/mobilenetwork/Tls13Socket;[BIII)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/mobilenetwork/Tls13Socket;->readNative([BIII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private native closeNative()V
.end method

.method private native initNative(I)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private onNewSessionTicket([B)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/LFW;

    .line 1
    .line 2
    iput-object p1, v1, LX/LFW;->A00:[B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSessionContext:LX/LFX;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, LX/LFW;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSessionContext:LX/LFX;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/LFW;

    .line 14
    .line 15
    monitor-enter v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, v3, LX/LFW;->A00:[B

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, LX/LFW;->A01:[Ljava/security/cert/Certificate;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v4, LX/Jyy;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v0}, LX/Jyy;-><init>([B[Ljava/security/cert/Certificate;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/LFX;->A00:Landroid/util/LruCache;

    .line 31
    .line 32
    iget-object v3, v3, LX/LFW;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/LFX;->A01:LX/K7c;

    .line 38
    .line 39
    iget-object v1, v2, LX/K7c;->A01:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, LX/K7c;->A01(LX/Jyy;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX/LB8;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3}, LX/LB8;-><init>(LX/Jyy;LX/K7c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 56
    return-void
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :cond_1
    :try_start_3
    const-string v1, "mSessionData or mPeerCertificates is null"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    :try_start_4
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    const-string v1, "Peer not verified while attempting to store session ticket."

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
.end method

.method private native readNative([BIII)I
.end method

.method private native setClosingNative()V
.end method

.method private native startHandshakeNative(Ljava/lang/String;[BZ)V
.end method

.method private verifyCertificates([[B)V
    .locals 8

    .line 0
    const-string v7, "ECDHE_ECDSA"

    .line 1
    .line 2
    :try_start_0
    array-length v6, p1

    .line 3
    new-array v5, v6, [Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v3, v6, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v3

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    aput-object v1, v5, v2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v7, v0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/LFW;

    .line 44
    .line 45
    iput-object v5, v0, LX/LFW;->A01:[Ljava/security/cert/Certificate;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "checkServerTrustedUsingPeerHostName"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "Failed to verify certificates."

    .line 58
    .line 59
    new-instance v2, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catch_1
    move-exception v1

    .line 66
    const-string v0, "Failed to convert certificates."

    .line 67
    .line 68
    new-instance v2, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    .line 74
    .line 75
    .line 76
.end method

.method private native writeNative([BII)V
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 2

    .line 0
    const-string v1, "Underlying socket is already connected."

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public close()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/Tls13Socket;->setClosingNative()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/Tls13Socket;->closeNative()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mAutoClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 2

    .line 268435456
    const-string v1, "Underlying socket is already connected."

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/io/IOException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 2

    .line 0
    const-string v1, "Underlying socket is already connected."

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "http/1.1"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEnableSessionCreation()Z
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mInputStream:LX/JZj;

    .line 4
    .line 5
    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getNeedClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOOBInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mOutputStream:LX/JZm;

    .line 4
    .line 5
    return-object v0
.end method

.method public native getPeerCertificatesNative()[[B
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getReuseAddress()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/LFW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSoLinger()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getSoTimeout()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getTrafficClass()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public setEnableSessionCreation(Z)V
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSoTimeout(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "timeout < 0"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    return-void
.end method

.method public startHandshake()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/LFW;

    .line 18
    .line 19
    iget-object v1, v0, LX/LFW;->A00:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->startHandshakeNative(Ljava/lang/String;[BZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "Socket is closed."

    .line 34
    .line 35
    new-instance v1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

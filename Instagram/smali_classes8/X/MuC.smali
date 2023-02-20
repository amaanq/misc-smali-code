.class public final LX/MuC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/net/InetSocketAddress;

.field public A05:Ljava/net/Proxy;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Mw0;

.field public final A08:LX/MkW;


# direct methods
.method public constructor <init>(LX/Mw0;LX/MkW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MuC;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MuC;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MuC;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/MuC;->A07:LX/Mw0;

    .line 22
    .line 23
    iput-object p2, p0, LX/MuC;->A08:LX/MkW;

    .line 24
    .line 25
    iget-object v3, p1, LX/Mw0;->A0A:LX/N8F;

    .line 26
    .line 27
    iget-object v0, p1, LX/Mw0;->A00:Ljava/net/Proxy;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/MuC;->A03:Ljava/util/List;

    .line 37
    .line 38
    iput v2, p0, LX/MuC;->A01:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, LX/Mw0;->A01:Ljava/net/ProxySelector;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/N8F;->A0C()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [Ljava/net/Proxy;

    .line 70
    .line 71
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    invoke-static {v1}, LX/N8S;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()LX/Mvq;
    .locals 9

    .line 0
    iget v1, p0, LX/MuC;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/MuC;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/MuC;->A01:I

    .line 11
    .line 12
    iget-object v2, p0, LX/MuC;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_b

    .line 19
    .line 20
    iget v1, p0, LX/MuC;->A01:I

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_a

    .line 27
    .line 28
    iget v1, p0, LX/MuC;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/MuC;->A01:I

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MuC;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    if-lt v8, v0, :cond_8

    .line 88
    .line 89
    const v0, 0xffff

    .line 90
    .line 91
    .line 92
    if-gt v8, v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/MuC;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    iput v6, p0, LX/MuC;->A00:I

    .line 113
    .line 114
    iput-object v7, p0, LX/MuC;->A05:Ljava/net/Proxy;

    .line 115
    .line 116
    :cond_1
    iget v1, p0, LX/MuC;->A00:I

    .line 117
    .line 118
    iget-object v0, p0, LX/MuC;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, LX/MuC;->A02:Ljava/util/List;

    .line 127
    .line 128
    iget v1, p0, LX/MuC;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    iput v0, p0, LX/MuC;->A00:I

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    iput-object v3, p0, LX/MuC;->A04:Ljava/net/InetSocketAddress;

    .line 141
    .line 142
    iget-object v1, p0, LX/MuC;->A07:LX/Mw0;

    .line 143
    .line 144
    iget-object v0, p0, LX/MuC;->A05:Ljava/net/Proxy;

    .line 145
    .line 146
    new-instance v2, LX/Mvq;

    .line 147
    .line 148
    invoke-direct {v2, v3, v0, v1}, LX/Mvq;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/Mw0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/MuC;->A08:LX/MkW;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_2
    if-ge v3, v4, :cond_0

    .line 171
    .line 172
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/net/InetAddress;

    .line 177
    .line 178
    iget-object v1, p0, LX/MuC;->A02:Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 181
    .line 182
    invoke-direct {v0, v2, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, LX/MuC;->A07:LX/Mw0;

    .line 197
    .line 198
    iget-object v0, v0, LX/Mw0;->A0A:LX/N8F;

    .line 199
    .line 200
    iget-object v3, v0, LX/N8F;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iget v8, v0, LX/N8F;->A00:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_3
    :try_start_0
    iget-object v0, v1, LX/MkW;->A00:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    monitor-exit v1

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, LX/MuC;->A06:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LX/MuC;->A00()LX/Mvq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_5
    return-object v2

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0

    .line 228
    :cond_6
    const-string v0, "No route to "

    .line 229
    .line 230
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/MuC;->A07:LX/Mw0;

    .line 235
    .line 236
    iget-object v0, v0, LX/Mw0;->A0A:LX/N8F;

    .line 237
    .line 238
    iget-object v0, v0, LX/N8F;->A02:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "; exhausted inet socket addresses: "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/MuC;->A02:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Ljava/net/SocketException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    const/16 v0, 0x465

    .line 261
    .line 262
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, Ljava/net/UnknownHostException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    const-string v2, "No route to "

    .line 273
    .line 274
    const-string v1, ":"

    .line 275
    .line 276
    const-string v0, "; port is out of range"

    .line 277
    .line 278
    invoke-static {v8, v2, v3, v1, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, Ljava/net/SocketException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 289
    .line 290
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_a
    const-string v0, "No route to "

    .line 308
    .line 309
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/MuC;->A07:LX/Mw0;

    .line 314
    .line 315
    iget-object v0, v0, LX/Mw0;->A0A:LX/N8F;

    .line 316
    .line 317
    iget-object v0, v0, LX/N8F;->A02:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "; exhausted proxy configurations: "

    .line 323
    .line 324
    invoke-static {v2, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, Ljava/net/SocketException;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_b
    iget-object v1, p0, LX/MuC;->A06:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    xor-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/Mvq;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

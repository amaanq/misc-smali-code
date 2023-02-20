.class public abstract LX/53j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Mue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/53j;->A00:LX/Mue;

    return-void
.end method

.method public constructor <init>(LX/Mue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53j;->A00:LX/Mue;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/47w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/47w;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v5, LX/47w;->A00:LX/38e;

    .line 8
    .line 9
    iget-object v0, v2, LX/38e;->A00:LX/2tI;

    .line 10
    .line 11
    iget-object v7, v0, LX/2tI;->A01:Landroid/os/IInterface;

    .line 12
    .line 13
    check-cast v7, Lcom/google/android/play/core/internal/zzca;

    .line 14
    .line 15
    iget-object v8, v2, LX/38e;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v5, LX/47w;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/38e;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "playcore_version_code"

    .line 29
    .line 30
    const/16 v0, 0x2afb

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/47w;->A01:LX/Mue;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/play/core/splitinstall/zzaz;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Lcom/google/android/play/core/splitinstall/zzaz;-><init>(LX/38e;LX/Mue;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, Lcom/google/android/play/core/internal/zzby;

    .line 43
    .line 44
    const v0, -0x51410564

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v7}, Lcom/google/android/play/core/internal/zzby;->A00()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v4, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A01(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x37ff5c23

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    sget-object v3, LX/38e;->A02:LX/3Dj;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v5, LX/47w;->A02:Ljava/util/List;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const-string v0, "deferredInstall(%s)"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0, v2}, LX/3Dj;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/47w;->A01:LX/Mue;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    instance-of v0, p0, LX/50H;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    check-cast v4, LX/50H;

    .line 117
    .line 118
    iget-object v6, v4, LX/50H;->A02:Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {v6}, LX/38e;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v5, v4, LX/50H;->A03:Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "language"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v2, v4, LX/50H;->A00:LX/38e;

    .line 169
    .line 170
    iget-object v0, v2, LX/38e;->A00:LX/2tI;

    .line 171
    .line 172
    iget-object v8, v0, LX/2tI;->A01:Landroid/os/IInterface;

    .line 173
    .line 174
    check-cast v8, Lcom/google/android/play/core/internal/zzca;

    .line 175
    .line 176
    iget-object v9, v2, LX/38e;->A01:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v7, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "playcore_version_code"

    .line 184
    .line 185
    const/16 v0, 0x2afb

    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/50H;->A01:LX/Mue;

    .line 191
    .line 192
    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbg;

    .line 193
    .line 194
    invoke-direct {v3, v2, v0}, Lcom/google/android/play/core/splitinstall/zzbg;-><init>(LX/38e;LX/Mue;)V

    .line 195
    .line 196
    .line 197
    check-cast v8, Lcom/google/android/play/core/internal/zzby;

    .line 198
    .line 199
    const v0, 0x30bf199c

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v8}, Lcom/google/android/play/core/internal/zzby;->A00()Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v7, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v8, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A01(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x168c241f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 235
    .line 236
    .line 237
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :catch_1
    move-exception v3

    .line 239
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    new-array v1, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    aput-object v6, v1, v0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    aput-object v5, v1, v0

    .line 249
    .line 250
    const-string v0, "startInstall(%s,%s)"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v0, v1}, LX/3Dj;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/50H;->A01:LX/Mue;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    instance-of v0, p0, LX/54I;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    move-object v6, p0

    .line 271
    check-cast v6, LX/54I;

    .line 272
    .line 273
    :try_start_2
    iget-object v1, v6, LX/54I;->A00:LX/38e;

    .line 274
    .line 275
    iget-object v0, v1, LX/38e;->A00:LX/2tI;

    .line 276
    .line 277
    iget-object v5, v0, LX/2tI;->A01:Landroid/os/IInterface;

    .line 278
    .line 279
    check-cast v5, Lcom/google/android/play/core/internal/zzca;

    .line 280
    .line 281
    iget-object v4, v1, LX/38e;->A01:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v6, LX/54I;->A01:LX/Mue;

    .line 284
    .line 285
    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 286
    .line 287
    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/splitinstall/zzbe;-><init>(LX/38e;LX/Mue;)V

    .line 288
    .line 289
    .line 290
    check-cast v5, Lcom/google/android/play/core/internal/zzby;

    .line 291
    .line 292
    const v0, 0x765c576a

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v5}, Lcom/google/android/play/core/internal/zzby;->A00()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    invoke-virtual {v5, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A01(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    const v0, -0x5fff98dc

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 317
    .line 318
    .line 319
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    :catch_2
    move-exception v3

    .line 321
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    new-array v1, v0, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v0, "getSessionStates"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v0, v1}, LX/3Dj;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, LX/54I;->A01:LX/Mue;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_3
    instance-of v0, p0, LX/4d1;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    move-object v5, p0

    .line 347
    check-cast v5, LX/4d1;

    .line 348
    .line 349
    :try_start_3
    iget-object v2, v5, LX/4d1;->A01:LX/38e;

    .line 350
    .line 351
    iget-object v0, v2, LX/38e;->A00:LX/2tI;

    .line 352
    .line 353
    iget-object v8, v0, LX/2tI;->A01:Landroid/os/IInterface;

    .line 354
    .line 355
    check-cast v8, Lcom/google/android/play/core/internal/zzca;

    .line 356
    .line 357
    iget-object v7, v2, LX/38e;->A01:Ljava/lang/String;

    .line 358
    .line 359
    iget v6, v5, LX/4d1;->A00:I

    .line 360
    .line 361
    new-instance v4, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v1, "playcore_version_code"

    .line 367
    .line 368
    const/16 v0, 0x2afb

    .line 369
    .line 370
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/4d1;->A02:LX/Mue;

    .line 374
    .line 375
    new-instance v3, Lcom/google/android/play/core/splitinstall/zzaw;

    .line 376
    .line 377
    invoke-direct {v3, v2, v0}, Lcom/google/android/play/core/splitinstall/zzaw;-><init>(LX/38e;LX/Mue;)V

    .line 378
    .line 379
    .line 380
    check-cast v8, Lcom/google/android/play/core/internal/zzby;

    .line 381
    .line 382
    const v0, -0x42509906

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v8}, Lcom/google/android/play/core/internal/zzby;->A00()Landroid/os/Parcel;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-interface {v4, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-virtual {v8, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A01(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    const v0, -0x5cf48e7f

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 418
    .line 419
    .line 420
    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 421
    :catch_3
    move-exception v4

    .line 422
    sget-object v3, LX/38e;->A02:LX/3Dj;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    new-array v2, v0, [Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    iget v0, v5, LX/4d1;->A00:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v2, v1

    .line 435
    .line 436
    const-string v0, "cancelInstall(%d)"

    .line 437
    .line 438
    invoke-virtual {v3, v4, v0, v2}, LX/3Dj;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v5, LX/4d1;->A02:LX/Mue;

    .line 442
    .line 443
    new-instance v0, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_4
    move-object v5, p0

    .line 453
    check-cast v5, LX/4Q5;

    .line 454
    .line 455
    :try_start_4
    iget-object v2, v5, LX/4Q5;->A00:LX/38e;

    .line 456
    .line 457
    iget-object v0, v2, LX/38e;->A00:LX/2tI;

    .line 458
    .line 459
    iget-object v7, v0, LX/2tI;->A01:Landroid/os/IInterface;

    .line 460
    .line 461
    check-cast v7, Lcom/google/android/play/core/internal/zzca;

    .line 462
    .line 463
    iget-object v8, v2, LX/38e;->A01:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v5, LX/4Q5;->A02:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v0}, LX/38e;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v4, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v1, "playcore_version_code"

    .line 477
    .line 478
    const/16 v0, 0x2afb

    .line 479
    .line 480
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, LX/4Q5;->A01:LX/Mue;

    .line 484
    .line 485
    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbc;

    .line 486
    .line 487
    invoke-direct {v3, v2, v0}, Lcom/google/android/play/core/splitinstall/zzbc;-><init>(LX/38e;LX/Mue;)V

    .line 488
    .line 489
    .line 490
    check-cast v7, Lcom/google/android/play/core/internal/zzby;

    .line 491
    .line 492
    const v0, 0x3a8361c3

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v7}, Lcom/google/android/play/core/internal/zzby;->A00()Landroid/os/Parcel;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-interface {v4, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x7

    .line 521
    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A01(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    const v0, 0x1fac1b07

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 528
    .line 529
    .line 530
    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 531
    :catch_4
    move-exception v4

    .line 532
    sget-object v3, LX/38e;->A02:LX/3Dj;

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    new-array v2, v0, [Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    iget-object v0, v5, LX/4Q5;->A02:Ljava/util/List;

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    const-string v0, "deferredUninstall(%s)"

    .line 543
    .line 544
    invoke-virtual {v3, v4, v0, v2}, LX/3Dj;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v5, LX/4Q5;->A01:LX/Mue;

    .line 548
    .line 549
    new-instance v0, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 555
    .line 556
    .line 557
    return-void
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/53j;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/53j;->A00:LX/Mue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :goto_0
    return-void
    .line 14
.end method

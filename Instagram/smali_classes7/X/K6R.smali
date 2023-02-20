.class public final LX/K6R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/android/gms/internal/vision/zzk;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .locals 3

    .line 0
    const-string v1, "barcode"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K6R;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/K6R;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/K6R;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/K6R;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "com.google.android.gms.vision.dynamite."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/IHD;->A0r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K6R;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, LX/K6R;->A04:Lcom/google/android/gms/internal/vision/zzk;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/K6R;->A00()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/K6R;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/K6R;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, p0, LX/K6R;->A03:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, LX/KR6;->A07:LX/LQw;

    .line 12
    .line 13
    iget-object v0, p0, LX/K6R;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/KR6;->A04(Landroid/content/Context;LX/LQw;Ljava/lang/String;)LX/KR6;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto/16 :goto_1
    :try_end_1
    .catch LX/Jdr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.google.android.gms.vision"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v0, v1, v11

    .line 31
    .line 32
    const-string v6, "barcode"

    .line 33
    .line 34
    invoke-static {v6, v2, v1, v5}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    .line 39
    .line 40
    new-array v1, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v9, v1, v11

    .line 43
    .line 44
    const-string v8, "Vision"

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_3
    iget-object v1, p0, LX/K6R;->A03:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/KR6;->A08:LX/LQw;

    .line 59
    .line 60
    invoke-static {v1, v0, v9}, LX/KR6;->A04(Landroid/content/Context;LX/LQw;Ljava/lang/String;)LX/KR6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1
    :try_end_3
    .catch LX/Jdr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catch_1
    move-exception v10

    .line 66
    :try_start_4
    const-string v2, "Error loading optional module %s"

    .line 67
    .line 68
    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v9, v1, v11

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v8, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/K6R;->A01:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v2, "Broadcasting download intent for dependency %s"

    .line 97
    .line 98
    new-array v1, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v1, v11

    .line 101
    .line 102
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "com.google.android.gms"

    .line 117
    .line 118
    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/K6R;->A03:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, LX/K6R;->A01:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v9}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v1, v0, 0x2

    .line 150
    .line 151
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ": "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :goto_1
    if-eqz v4, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    :try_start_5
    iget-object v6, p0, LX/K6R;->A03:Landroid/content/Context;

    .line 179
    .line 180
    const-string v1, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"
    :try_end_5
    .catch LX/Jdr; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    :try_start_6
    iget-object v0, v4, LX/KR6;->A00:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/os/IBinder;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v2, :cond_5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/Jdr; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    :try_start_7
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 202
    .line 203
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzn;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    check-cast v4, Lcom/google/android/gms/internal/vision/zzn;

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    :cond_5
    :goto_2
    iput-object v1, p0, LX/K6R;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/vision/zzp;

    .line 219
    .line 220
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/vision/zzp;-><init>(Landroid/os/IBinder;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 224
    .line 225
    invoke-direct {v1, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/K6R;->A04:Lcom/google/android/gms/internal/vision/zzk;

    .line 229
    .line 230
    invoke-static {v2}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v4, Lcom/google/android/gms/internal/vision/zzp;

    .line 234
    .line 235
    const v0, 0x3b605f66

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 266
    .line 267
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzl;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    check-cast v1, Lcom/google/android/gms/internal/vision/zzl;

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    const v0, -0x6d807397

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/vision/zzo;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/zzo;-><init>(Landroid/os/IBinder;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_2
    move-exception v4

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "Failed to instantiate module class: "

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_4
    new-instance v0, LX/Jdr;

    .line 311
    .line 312
    invoke-direct {v0, v1, v4}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4
    :try_end_7
    .catch LX/Jdr; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    :catch_3
    move-exception v2

    .line 323
    :try_start_8
    const-string v1, "BarcodeNativeHandle"

    .line 324
    .line 325
    const-string v0, "Error creating remote native handle"

    .line 326
    .line 327
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_5
    iget-boolean v1, p0, LX/K6R;->A02:Z

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    iget-object v0, p0, LX/K6R;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    const-string v1, "BarcodeNativeHandle"

    .line 339
    .line 340
    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    .line 341
    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    iput-boolean v5, p0, LX/K6R;->A02:Z

    .line 346
    .line 347
    :cond_c
    :goto_6
    iget-object v0, p0, LX/K6R;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_d
    monitor-exit v3

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    if-eqz v1, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, LX/K6R;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    const-string v1, "BarcodeNativeHandle"

    .line 358
    .line 359
    const-string v0, "Native handle is now available."

    .line 360
    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_7
    return-object v0

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    throw v0
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
.end method

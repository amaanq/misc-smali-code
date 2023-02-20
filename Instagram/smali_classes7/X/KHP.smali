.class public final LX/KHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/KHP;

.field public static A06:LX/KHP;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KHP;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p1, p0, LX/KHP;->A01:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 14
    .line 15
    iput-object v0, p0, LX/KHP;->A03:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/KHP;->A04:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v0, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 23
    .line 24
    iput-object v0, p0, LX/KHP;->A03:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x1284

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-static {}, LX/0GT;->A00()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v7, "ServiceInfoParser"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v9, v8, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 79
    .line 80
    const-string v3, "Version Codes do not match!packageManager: %d buildConstant: %d updatedPackageManager: %d"

    .line 81
    .line 82
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v9, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v2, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v3, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, LX/KHP;->A00:Z

    .line 104
    .line 105
    :goto_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    array-length v4, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    iput-boolean v6, p0, LX/KHP;->A00:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    if-ge v6, v4, :cond_a

    .line 115
    .line 116
    aget-object v1, v5, v6

    .line 117
    .line 118
    iget-object v2, p0, LX/KHP;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 127
    .line 128
    :try_start_2
    iget-object v9, p0, LX/KHP;->A02:Landroid/util/SparseArray;

    .line 129
    .line 130
    iget-object v10, p0, LX/KHP;->A03:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v13, LX/KHP;

    .line 133
    .line 134
    monitor-enter v13
    :try_end_2
    .catch LX/JdJ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    :try_start_3
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v11, 0x0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v11, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v9, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "Duplicate jobId: "

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " detected for class: "

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " and "

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5

    .line 237
    :cond_3
    const-string v9, "Service class of "

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v2, " is not assignable to:  "

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v9, v8, v2, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :catch_0
    move-exception v8

    .line 259
    :try_start_7
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v0, "Unable to resolve service class "

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " class_loader: "

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v1, 0x1

    .line 283
    :goto_6
    if-eqz v2, :cond_6

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_4
    const-string v0, "->"

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_6

    .line 310
    :cond_5
    const-string v0, "value not found"

    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_8

    .line 317
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v8}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 326
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    .line 328
    .line 329
    :try_start_9
    monitor-exit v13

    .line 330
    goto :goto_9
    :try_end_9
    .catch LX/JdJ; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :try_start_b
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_8
    const-string v3, "Service "

    .line 343
    .line 344
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 345
    .line 346
    const-string v1, " is missing meta key "

    .line 347
    .line 348
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 349
    .line 350
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/JdJ;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/JdJ;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 360
    :catchall_1
    :try_start_c
    move-exception v0

    .line 361
    monitor-exit v13

    .line 362
    throw v0
    :try_end_c
    .catch LX/JdJ; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    .line 363
    :catch_2
    move-exception v0

    .line 364
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_a
    return-void
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 376
    :catch_3
    move-exception v0

    .line 377
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
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
.end method

.method public static declared-synchronized A00(Landroid/content/Context;I)LX/KHP;
    .locals 4

    .line 0
    const-class v3, LX/KHP;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, LX/KHP;->A05:LX/KHP;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/KHP;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/KHP;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/KHP;->A05:LX/KHP;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LX/KHP;->A06:LX/KHP;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/KHP;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/KHP;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/KHP;->A06:LX/KHP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit v3

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

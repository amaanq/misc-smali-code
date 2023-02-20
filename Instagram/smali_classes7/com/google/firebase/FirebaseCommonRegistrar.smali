.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.hardware.type.television"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "tv"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2fd

    .line 20
    .line 21
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "watch"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x17e

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "auto"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const/16 v0, 0x1a

    .line 60
    .line 61
    if-lt v2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x2fc

    .line 68
    .line 69
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "embedded"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    const-string v0, ""

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/KGH;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    new-array v0, v13, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-class v3, LX/Jk4;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/K8q;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, LX/K8q;-><init>(Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/K8q;->A01:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v7, "Components are not allowed to depend on interfaces they themselves provide."

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v9, LX/Kt8;->A00:LX/Kt8;

    .line 49
    .line 50
    invoke-static {v9}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v6, "Missing required property: factory."

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v5}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v4}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v8, LX/KIk;

    .line 67
    .line 68
    move v14, v13

    .line 69
    invoke-direct/range {v8 .. v14}, LX/KIk;-><init>(LX/LRG;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v1, LX/KGq;

    .line 76
    .line 77
    new-array v0, v13, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-class v3, Landroid/content/Context;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-instance v1, LX/K8q;

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, LX/K8q;-><init>(Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/K8q;->A01:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-class v3, LX/LOW;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-instance v1, LX/K8q;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LX/K8q;-><init>(Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/K8q;->A01:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v9, LX/Kt5;->A00:LX/Kt5;

    .line 136
    .line 137
    invoke-static {v9}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v5}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v4}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v8, LX/KIk;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v14}, LX/KIk;-><init>(LX/LRG;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "fire-android"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/KCy;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KIk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-string v1, "fire-core"

    .line 175
    .line 176
    const-string v0, "19.5.0"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/KCy;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KIk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    const/16 v3, 0x5f

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x2f

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "device-name"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/KCy;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KIk;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x2f

    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "device-model"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/KCy;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KIk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x2f

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "device-brand"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/KCy;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KIk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/KtJ;->A00:LX/KtJ;

    .line 257
    .line 258
    const-string v0, "android-target-sdk"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/KCy;->A00(LX/LRJ;Ljava/lang/String;)LX/KIk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/KtK;->A00:LX/KtK;

    .line 268
    .line 269
    const-string v0, "android-min-sdk"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/KCy;->A00(LX/LRJ;Ljava/lang/String;)LX/KIk;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/KtL;->A00:LX/KtL;

    .line 279
    .line 280
    const-string v0, "android-platform"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/KCy;->A00(LX/LRJ;Ljava/lang/String;)LX/KIk;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/KtM;->A00:LX/KtM;

    .line 290
    .line 291
    const-string v0, "android-installer"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/KCy;->A00(LX/LRJ;Ljava/lang/String;)LX/KIk;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :try_start_0
    sget-object v0, LX/BOH;->A01:LX/BOH;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    const/4 v1, 0x0

    .line 308
    :goto_0
    if-eqz v1, :cond_0

    .line 309
    .line 310
    const-string v0, "kotlin"

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/KCy;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KIk;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_0
    return-object v2

    .line 320
    :cond_1
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_2
    invoke-static {v7}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_3
    invoke-static {v7}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_4
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_5
    invoke-static {v7}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0
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
.end method

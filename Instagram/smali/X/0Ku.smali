.class public final LX/0Ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0Kt;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0Kt;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/reflect/Constructor;

.field public final A08:Ljava/lang/reflect/Constructor;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:[LX/0Kn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Kt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Kt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ku;->A0B:LX/0Kt;

    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ku;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput-object p1, p0, LX/0Ku;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v2, "ObjPool_"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/0Ku;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, p0, LX/0Ku;->A02:I

    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v0, "newInitWith"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v4, 0x3

    .line 49
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    new-array v0, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    :cond_0
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v2, v6

    .line 61
    .line 62
    aput-object p1, v2, v8

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v7

    .line 69
    .line 70
    const-string v0, "%s: Method %s. newInitWith (%s) cannot be static."

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    const/4 v0, 0x4

    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v2, v6

    .line 87
    .line 88
    aput-object p1, v2, v8

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v4

    .line 101
    .line 102
    const-string v0, "%s: Ctor %s. newInitWith (%s) cannot be used if there is no empty ctor. Err msg: %s"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    move-exception v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    array-length v0, p2

    .line 122
    if-ge v9, v0, :cond_4

    .line 123
    .line 124
    aget-object v2, p2, v9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v7, 0x2

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ge v7, v8, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    if-ge v7, v3, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    :catch_2
    move-exception v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    new-array v2, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v2, v6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v7

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    const-string v0, "%s: Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s"

    .line 193
    .line 194
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_4
    sget-object v2, LX/0Ku;->A0B:LX/0Kt;

    .line 208
    .line 209
    :goto_3
    instance-of v0, v2, LX/0Kt;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v2, LX/0Kt;

    .line 214
    .line 215
    iput-object v2, p0, LX/0Ku;->A03:LX/0Kt;

    .line 216
    .line 217
    iput-object v1, p0, LX/0Ku;->A09:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    iput-object v1, p0, LX/0Ku;->A07:Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    const-string v4, "default initer"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    instance-of v0, v2, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iput-object v1, p0, LX/0Ku;->A03:LX/0Kt;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/reflect/Method;

    .line 231
    .line 232
    iput-object v2, p0, LX/0Ku;->A09:Ljava/lang/reflect/Method;

    .line 233
    .line 234
    iput-object v1, p0, LX/0Ku;->A07:Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    const-string/jumbo v4, "method initer"

    .line 237
    .line 238
    .line 239
    :goto_4
    :try_start_4
    new-array v0, v6, [Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 250
    :catch_3
    move-exception v3

    .line 251
    const-string v2, "Could not find empty ctor "

    .line 252
    .line 253
    const-string v1, ": "

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v4, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    instance-of v0, v2, Ljava/lang/reflect/Constructor;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iput-object v1, p0, LX/0Ku;->A03:LX/0Kt;

    .line 277
    .line 278
    iput-object v1, p0, LX/0Ku;->A09:Ljava/lang/reflect/Method;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    iput-object v2, p0, LX/0Ku;->A07:Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    :goto_5
    iput-object v1, p0, LX/0Ku;->A08:Ljava/lang/reflect/Constructor;

    .line 285
    .line 286
    new-array v0, p3, [LX/0Kn;

    .line 287
    .line 288
    iput-object v0, p0, LX/0Ku;->A0A:[LX/0Kn;

    .line 289
    .line 290
    iput v6, p0, LX/0Ku;->A00:I

    .line 291
    .line 292
    iput v6, p0, LX/0Ku;->A01:I

    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1
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
.end method

.method private A00()LX/0Kn;
    .locals 5

    .line 0
    iget v1, p0, LX/0Ku;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0Ku;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/0Ku;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/0Ku;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/0Ku;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Ku;->A0A:[LX/0Kn;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v0, p0, LX/0Ku;->A02:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/0Ku;->A00:I

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
    .line 39
    .line 40
.end method

.method public static A01(LX/0Ku;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Kn;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ku;->A00()LX/0Kn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/0Ku;->A08:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/0Ku;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v4, v2, v1

    .line 15
    .line 16
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0Kn;

    .line 28
    .line 29
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    iget-object v0, p0, LX/0Ku;->A04:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v0, v3, v5

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v3, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const-string v0, "%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)"

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    const-string v0, "<Unknown Class>"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "<Unknown Class>"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    move-object v2, v3

    .line 99
    check-cast v2, LX/0sm;

    .line 100
    .line 101
    iget-object v1, v2, LX/0sm;->A00:LX/0Ku;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_2
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v2, LX/0sm;->A00:LX/0Ku;

    .line 111
    .line 112
    :cond_3
    invoke-interface {v3, p3, p4, p1, p2}, LX/0Kn;->CTM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static varargs A02(LX/0Ku;[Ljava/lang/Object;)LX/0Kn;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ku;->A00()LX/0Kn;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ku;->A03:LX/0Kt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v4, v1, p1, v0}, LX/0Kt;->A00(LX/0Kn;LX/0Ku;[Ljava/lang/Object;Z)LX/0Kn;

    .line 13
    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v5, p0, LX/0Ku;->A09:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/0Ku;->A06:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, LX/0Ku;->A04:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const-string v0, "%s: Cannot reuse class %s with method %s. Err %s: %s"

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    move-object v2, v4

    .line 72
    check-cast v2, LX/0sm;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, v0, v1, v1}, LX/0sm;->CTM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    :try_start_1
    iget-object v4, p0, LX/0Ku;->A08:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    iget-object v0, p0, LX/0Ku;->A03:LX/0Kt;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, p0, p1, v0}, LX/0Kt;->A00(LX/0Kn;LX/0Ku;[Ljava/lang/Object;Z)LX/0Kn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    move-object v2, v4

    .line 93
    check-cast v2, LX/0sm;

    .line 94
    .line 95
    iget-object v1, v2, LX/0sm;->A00:LX/0Ku;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, LX/0Ku;->A07:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/0Kn;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v3, p0, LX/0Ku;->A09:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v2, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, LX/0Ku;->A06:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 125
    .line 126
    invoke-static {v4, v0, v2}, LX/0LE;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/0Kn;

    .line 136
    .line 137
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    const/4 v0, 0x1

    .line 142
    :cond_5
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v2, LX/0sm;->A00:LX/0Ku;

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    move-exception v3

    .line 155
    const/4 v0, 0x3

    .line 156
    new-array v2, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, LX/0Ku;->A04:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    array-length v0, p1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const-string v0, "Failed to init %s with %d args (%s)"

    .line 179
    .line 180
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A03(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/0Kn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0sm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, LX/0sm;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0sm;->A02(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p0, LX/0Kn;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/0sm;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/0sm;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/0sm;

    .line 30
    .line 31
    iget-object v0, v0, LX/0sm;->A00:LX/0Ku;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/0Ku;->A04(LX/0Kn;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(LX/0Kn;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0sm;

    .line 4
    .line 5
    iget-object v0, v0, LX/0sm;->A00:LX/0Ku;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ku;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget v1, p0, LX/0Ku;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/0Ku;->A01:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/0Ku;->A02:I

    .line 28
    .line 29
    :cond_2
    sub-int/2addr v1, v5

    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    invoke-interface {p1}, LX/0Kn;->Cxd()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/0Ku;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v0, p0, LX/0Ku;->A00:I

    .line 39
    .line 40
    iget v3, p0, LX/0Ku;->A01:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v0, v5

    .line 47
    if-ne v3, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, LX/0Ku;->A02:I

    .line 51
    .line 52
    sub-int/2addr v0, v5

    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    if-nez v2, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, LX/0Ku;->A0A:[LX/0Kn;

    .line 63
    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    :cond_6
    iput v6, p0, LX/0Ku;->A01:I

    .line 71
    .line 72
    :goto_0
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_7
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_8
    return-void
    .line 88
    .line 89
    .line 90
.end method

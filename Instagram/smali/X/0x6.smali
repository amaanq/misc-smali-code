.class public final LX/0x6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Class;

.field public static A02:Ljava/lang/Class;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static final A07:LX/0Kf;

.field public static final A08:LX/0Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ArtDistract"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0x6;->A08:LX/0Ks;

    .line 8
    .line 9
    new-instance v0, LX/0Kf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Kf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0x6;->A07:LX/0Kf;

    .line 15
    .line 16
    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 0
    const-string v5, "ArtDistractVerifyErr"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/0x6;->A08:LX/0Ks;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    new-array v9, v11, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v6 .. v11}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/0x6;->A07:LX/0Kf;

    .line 21
    .line 22
    new-array v0, v11, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v12, LX/0Kf;->A06:LX/0Ks;

    .line 25
    .line 26
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v1, v4, LX/0Kf;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v4, LX/0Kf;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-object v8, v4, LX/0Kf;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v2, "Error Message for category %s was overwritten.\n\t old: %s \n\t new: %s"

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v1, v11

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v7, v1, v0

    .line 58
    .line 59
    invoke-virtual {v12, v2, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 63
    .line 64
    move-object v14, v8

    .line 65
    move/from16 p0, v10

    .line 66
    .line 67
    move/from16 p1, v11

    .line 68
    .line 69
    invoke-virtual/range {v12 .. v17}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/0Kf;->A00(LX/0Kf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/0x5;LX/0x5;)Z
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-object v0, v8, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v1, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    aput-object v7, v1, v18

    .line 26
    .line 27
    const/16 v17, 0x1

    .line 28
    .line 29
    aput-object p1, v1, v17

    .line 30
    .line 31
    const-string v0, "Method %s cannot be used as method %s because it\'s return type is too different."

    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/0x6;->A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v10, 0x6

    .line 64
    const/4 v5, 0x5

    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    array-length v4, v12

    .line 71
    array-length v3, v11

    .line 72
    if-eq v4, v3, :cond_8

    .line 73
    .line 74
    new-array v10, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v10, v18

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v10, v17

    .line 83
    .line 84
    aput-object p1, v10, v6

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v10, v9

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "static"

    .line 95
    .line 96
    .line 97
    :goto_0
    aput-object v0, v10, v16

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :goto_1
    aput-object v0, v10, v5

    .line 104
    .line 105
    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because as both %s methods they must have the same number of args%s."

    .line 106
    .line 107
    :goto_2
    invoke-static {v0, v10}, LX/0x6;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return v18

    .line 111
    :cond_1
    const-string v0, " (including implicit \'this\' param)"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string/jumbo v0, "non-static"

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v1, :cond_5

    .line 119
    .line 120
    xor-int/lit8 v0, v2, 0x1

    .line 121
    .line 122
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 123
    .line 124
    .line 125
    array-length v15, v12

    .line 126
    move v4, v15

    .line 127
    array-length v3, v11

    .line 128
    add-int/lit8 v13, v3, 0x1

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-lez v15, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_4
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 135
    .line 136
    .line 137
    aget-object v14, v12, v18

    .line 138
    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    :goto_3
    if-eq v15, v13, :cond_7

    .line 143
    .line 144
    new-array v10, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v10, v18

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v10, v17

    .line 153
    .line 154
    aput-object p1, v10, v6

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v10, v9

    .line 161
    .line 162
    iget-object v0, v0, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v10, v16

    .line 169
    .line 170
    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because %s is not static and hence has an implicit \'this\' param, so it must have one less args."

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v2}, LX/0LE;->A03(Z)V

    .line 174
    .line 175
    .line 176
    array-length v4, v12

    .line 177
    add-int/lit8 v15, v4, 0x1

    .line 178
    .line 179
    array-length v13, v11

    .line 180
    move v3, v13

    .line 181
    const/4 v0, 0x0

    .line 182
    if-lez v13, :cond_6

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_6
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 186
    .line 187
    .line 188
    aget-object v14, v11, v18

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    move-object/from16 v20, v8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, v0, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    new-array v13, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v7, v13, v18

    .line 205
    .line 206
    aput-object p1, v13, v17

    .line 207
    .line 208
    move-object/from16 v0, v20

    .line 209
    .line 210
    iget-object v0, v0, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v13, v6

    .line 217
    .line 218
    aput-object v14, v13, v9

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v13, v16

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v13, v5

    .line 235
    .line 236
    const-string v0, "Method %s cannot be used as method %s because %s\'s first param %s must be able to be used as a \'this\' for the other methods %s class %s."

    .line 237
    .line 238
    invoke-static {v14, v15, v0, v13}, LX/0x6;->A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    return v18

    .line 245
    :cond_8
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    :cond_9
    const/4 v14, 0x0

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    :cond_a
    const/4 v13, 0x0

    .line 257
    :cond_b
    :goto_4
    if-ge v14, v4, :cond_c

    .line 258
    .line 259
    if-ge v13, v3, :cond_c

    .line 260
    .line 261
    aget-object v15, v12, v14

    .line 262
    .line 263
    aget-object v2, v11, v13

    .line 264
    .line 265
    new-array v1, v10, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v7, v1, v18

    .line 268
    .line 269
    aput-object p1, v1, v17

    .line 270
    .line 271
    aput-object v15, v1, v6

    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v1, v9

    .line 278
    .line 279
    aput-object v2, v1, v16

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v1, v5

    .line 286
    .line 287
    const-string v0, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method\'s arg %s at idx %d."

    .line 288
    .line 289
    invoke-static {v15, v2, v0, v1}, LX/0x6;->A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_5
    array-length v0, v5

    .line 310
    if-ge v3, v0, :cond_f

    .line 311
    .line 312
    aget-object v2, v5, v3

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_6
    array-length v0, v4

    .line 316
    if-gt v1, v0, :cond_e

    .line 317
    .line 318
    aget-object v0, v4, v3

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    new-array v10, v9, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v7, v10, v18

    .line 335
    .line 336
    aput-object p1, v10, v17

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v10, v6

    .line 343
    .line 344
    const-string v0, "Method %s cannot be used as method %s since it has a checked exception (%s) not handled."

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    return v17
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
.end method

.method public static A02(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
.end method

.method public static A03(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/0x6;->A02(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {v8}, LX/0x6;->A03(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v17

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v17, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v15, 0x1

    .line 19
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "dexMethodIndex"

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0x6;->A06:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0x6;->A08:LX/0Ks;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v14, 0x3

    .line 45
    const-class v1, Ljava/lang/Class;

    .line 46
    .line 47
    const-string v0, "dexCache"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/0x6;->A03:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_14

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "resolvedMethods"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0x6;->A04:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_14

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v3, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v7, v3, v16

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_7

    .line 110
    .line 111
    const/4 v0, -0x2

    .line 112
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v3, v5

    .line 117
    .line 118
    const-string v0, "(is array of type: %s with len: %d)"

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/07V;->A00(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v12, "<error>"

    .line 126
    .line 127
    const-string/jumbo v11, "long"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v10, "int"

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    move-object v0, v10

    .line 136
    :cond_2
    :goto_1
    aput-object v0, v3, v16

    .line 137
    .line 138
    const-string v0, " or is a ptr type of %s"

    .line 139
    .line 140
    invoke-static {v6, v0, v3}, LX/07V;->A00(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_13

    .line 144
    .line 145
    if-eqz v7, :cond_13

    .line 146
    .line 147
    invoke-static {v7}, LX/0x6;->A02(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v7}, LX/0x6;->A03(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    :cond_3
    const/4 v0, 0x1

    .line 161
    :cond_4
    if-nez v15, :cond_5

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_5
    if-eqz v0, :cond_d

    .line 170
    .line 171
    sput-object v7, LX/0x6;->A01:Ljava/lang/Class;

    .line 172
    .line 173
    return v5

    .line 174
    :cond_6
    move-object v0, v12

    .line 175
    if-eqz v17, :cond_2

    .line 176
    .line 177
    move-object v0, v11

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    instance-of v0, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    check-cast v10, [Ljava/lang/Object;

    .line 184
    .line 185
    array-length v0, v10

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-static {v9}, LX/0x6;->A03(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    instance-of v0, v10, [Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    check-cast v10, [Ljava/lang/Long;

    .line 198
    .line 199
    array-length v0, v10

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    check-cast v10, [J

    .line 202
    .line 203
    array-length v0, v10

    .line 204
    goto :goto_0

    .line 205
    :cond_a
    invoke-static {v9}, LX/0x6;->A02(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    instance-of v0, v10, [Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast v10, [Ljava/lang/Integer;

    .line 216
    .line 217
    array-length v0, v10

    .line 218
    goto :goto_0

    .line 219
    :cond_b
    check-cast v10, [I

    .line 220
    .line 221
    array-length v0, v10

    .line 222
    goto :goto_0

    .line 223
    :cond_c
    :try_start_0
    check-cast v10, [Ljava/lang/Object;

    .line 224
    .line 225
    array-length v0, v10

    .line 226
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const/4 v0, -0x3

    .line 232
    goto :goto_0

    .line 233
    :cond_d
    const/4 v0, 0x5

    .line 234
    new-array v1, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v7, v1, v16

    .line 237
    .line 238
    aput-object p1, v1, v5

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    :goto_2
    aput-object v0, v1, v4

    .line 249
    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    :goto_3
    aput-object v0, v1, v14

    .line 254
    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    move-object v12, v10

    .line 258
    :cond_e
    :goto_4
    const/4 v0, 0x4

    .line 259
    aput-object v12, v1, v0

    .line 260
    .line 261
    const-string v0, "Do not know what to do with a resolved method object array of type: %s and art method type of %s\n\t They are%s assignable with each other and art method is ptr of type: %s and resolved method arr is ptr of type: %s"

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move-object v12, v11

    .line 267
    goto :goto_4

    .line 268
    :cond_10
    if-eqz v17, :cond_11

    .line 269
    .line 270
    move-object v0, v11

    .line 271
    goto :goto_3

    .line 272
    :cond_11
    const-string v0, "<not a ptr>"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_12
    const-string v0, " NOT"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_13
    invoke-static {v13}, LX/0x6;->A03(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    invoke-static {v13}, LX/0x6;->A02(Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    new-array v1, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v13, v1, v16

    .line 293
    .line 294
    const-string v0, "Do not know what to do with a resolved method object of type: %s"

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return v16

    .line 300
    :cond_14
    return v16
    .line 301
    .line 302
.end method

.method public static varargs A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Reason: Class %s cannot be cast to class %s"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    array-length v1, p3

    .line 18
    new-instance v0, LX/0sp;

    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, LX/0sp;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    invoke-static {v4, v3}, LX/0x6;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v5
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 20

    .line 0
    new-instance v3, LX/0x5;

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/0x5;-><init>(Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/0x5;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/0x5;-><init>(Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/0x5;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/0x5;-><init>(Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    sget v0, LX/0x6;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-ge v1, v0, :cond_9

    .line 32
    .line 33
    const-string/jumbo v0, "java.lang.reflect.ArtMethod"

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_0
    sput-object v12, LX/0x6;->A02:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    :try_start_1
    const-class v2, Lcom/facebook/common/artdistract/NativeArtDistract;

    .line 50
    .line 51
    const-string/jumbo v1, "stubTestMethod"

    .line 52
    .line 53
    .line 54
    new-array v0, v7, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "artMethod"

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v1, v8

    .line 68
    :goto_1
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-class v0, Ljava/lang/Object;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_1
    :try_start_3
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-nez v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sput-object v0, LX/0x6;->A05:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    sget-object v10, LX/0x6;->A08:LX/0Ks;

    .line 116
    .line 117
    const-string v8, "Cannot find base art method inst on this platform from field %s.%s"

    .line 118
    .line 119
    new-array v1, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v11, v1, v7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v6

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v10, v8, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    invoke-virtual {v12, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v12, v12, v8, v10}, LX/0x6;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-static {v11, v2, v10, v10}, LX/0x6;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v1, 0x0

    .line 156
    :goto_4
    const/4 v0, 0x3

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    sget-object v10, LX/0x6;->A08:LX/0Ks;

    .line 160
    .line 161
    const-string v8, "Could not init java resolved methods deps on this platform.\n\t Has jlr art method: %s with method cls: %s and found method info base cls: %s"

    .line 162
    .line 163
    new-array v1, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    const-string/jumbo v0, "yes"

    .line 168
    .line 169
    .line 170
    :goto_5
    aput-object v0, v1, v7

    .line 171
    .line 172
    aput-object v2, v1, v6

    .line 173
    .line 174
    aput-object v11, v1, v9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string/jumbo v0, "no"

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v0, LX/0x6;->A01:Ljava/lang/Class;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    const/16 v0, 0xd

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    :catch_2
    move-exception v1

    .line 193
    sget-object v8, LX/0x6;->A08:LX/0Ks;

    .line 194
    .line 195
    new-array v2, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v2, v7

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v2, v6

    .line 208
    .line 209
    const-string v0, "Could not init java deps. Err %s: %s"

    .line 210
    .line 211
    invoke-virtual {v8, v1, v0, v2}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    instance-of v0, v1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    if-eqz v0, :cond_2b

    .line 221
    .line 222
    :cond_9
    :goto_6
    const/4 v0, -0x7

    .line 223
    :goto_7
    sput v0, LX/0x6;->A00:I

    .line 224
    .line 225
    :cond_a
    iget-object v0, v5, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    move-object/from16 p2, v0

    .line 228
    .line 229
    if-eqz v0, :cond_29

    .line 230
    .line 231
    iget-object v0, v3, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    if-eqz v0, :cond_28

    .line 234
    .line 235
    iget-object v1, v4, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v1, :cond_27

    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_25

    .line 248
    .line 249
    new-array v1, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v5, v1, v7

    .line 252
    .line 253
    const-string v0, "Hook method %s must be static"

    .line 254
    .line 255
    :goto_8
    invoke-static {v0, v1}, LX/0x6;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_9
    const/4 v1, 0x0

    .line 259
    :cond_c
    const/4 v11, 0x2

    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    sget-object v2, LX/0x6;->A08:LX/0Ks;

    .line 263
    .line 264
    new-array v1, v11, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v3, v1, v7

    .line 267
    .line 268
    aput-object v5, v1, v6

    .line 269
    .line 270
    const-string v0, "Cannot hook %s with %s because the methods are not of the correct type."

    .line 271
    .line 272
    :goto_a
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    const/4 v0, 0x0

    .line 276
    return v0

    .line 277
    :cond_e
    if-nez p2, :cond_f

    .line 278
    .line 279
    sget-object v2, LX/0x6;->A08:LX/0Ks;

    .line 280
    .line 281
    new-array v1, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v5, v1, v7

    .line 284
    .line 285
    const-string/jumbo v0, "hook method %s cannot get a jlr Method obj. Bailing..."

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    iget-object v5, v4, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 290
    .line 291
    if-nez v5, :cond_10

    .line 292
    .line 293
    sget-object v2, LX/0x6;->A08:LX/0Ks;

    .line 294
    .line 295
    new-array v1, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v4, v1, v7

    .line 298
    .line 299
    const-string/jumbo v0, "origMethodHolder method %s cannot get a jlr Method obj. Bailing..."

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    iget-object v4, v3, LX/0x5;->A00:Ljava/lang/reflect/Method;

    .line 304
    .line 305
    if-nez v4, :cond_11

    .line 306
    .line 307
    sget-object v2, LX/0x6;->A08:LX/0Ks;

    .line 308
    .line 309
    new-array v1, v11, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v3, v1, v7

    .line 312
    .line 313
    const-string v0, "<null>"

    .line 314
    .line 315
    aput-object v0, v1, v6

    .line 316
    .line 317
    const-string v0, "Cannot hook %s because it didn\'t return a valid executable obj (got cls: %s)"

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    sget v2, LX/0x6;->A00:I

    .line 321
    .line 322
    if-eqz v2, :cond_2a

    .line 323
    .line 324
    const/16 v1, 0xd

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-ne v2, v1, :cond_12

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    :cond_12
    const/4 v3, 0x0

    .line 331
    if-eqz v0, :cond_24

    .line 332
    .line 333
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object p1, LX/0x6;->A02:Ljava/lang/Class;

    .line 338
    .line 339
    sget-object v10, LX/0x6;->A01:Ljava/lang/Class;

    .line 340
    .line 341
    sget-object v8, LX/0x6;->A05:Ljava/lang/reflect/Field;

    .line 342
    .line 343
    sget-object v15, LX/0x6;->A06:Ljava/lang/reflect/Field;

    .line 344
    .line 345
    sget-object v0, LX/0x6;->A03:Ljava/lang/reflect/Field;

    .line 346
    .line 347
    sget-object v1, LX/0x6;->A04:Ljava/lang/reflect/Field;

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    if-eqz v15, :cond_13

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    if-eqz v10, :cond_13

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    sget-object v8, LX/0x6;->A08:LX/0Ks;

    .line 361
    .line 362
    new-array v1, v11, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v1, v7

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v1, v6

    .line 375
    .line 376
    const-string v0, "Could not resolve methods %s with hook %s because\n\t could not find all needed java deps"

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v9, 0x3

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    sget-object v8, LX/0x6;->A08:LX/0Ks;

    .line 387
    .line 388
    new-array v1, v9, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v1, v7

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    aput-object v0, v1, v6

    .line 401
    .line 402
    aput-object v2, v1, v11

    .line 403
    .line 404
    const-string v0, "Could not resolve method %s with hook %s because\n\t could not find dex cache for hook %s"

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v8, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-nez v14, :cond_15

    .line 416
    .line 417
    sget-object v8, LX/0x6;->A08:LX/0Ks;

    .line 418
    .line 419
    new-array v1, v9, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v1, v7

    .line 426
    .line 427
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v1, v6

    .line 432
    .line 433
    aput-object v2, v1, v11

    .line 434
    .line 435
    const-string v0, "Could not resolve method %s with hook %s because\n\t could not find resolved methods for dex cache from %s"

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_16

    .line 443
    .line 444
    sget-object v8, LX/0x6;->A08:LX/0Ks;

    .line 445
    .line 446
    new-array v1, v11, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aput-object v0, v1, v7

    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v1, v6

    .line 459
    .line 460
    const-string v0, "Could not resolve method %s with hook %s because could not find orig method holder\'s art method"

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v10}, LX/0x6;->A02(Ljava/lang/Class;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {v10}, LX/0x6;->A03(Ljava/lang/Class;)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    if-nez p0, :cond_17

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    if-eqz v19, :cond_18

    .line 479
    .line 480
    :cond_17
    const/4 v13, 0x1

    .line 481
    :cond_18
    invoke-static {v2}, LX/0x6;->A02(Ljava/lang/Class;)Z

    .line 482
    .line 483
    .line 484
    move-result v18

    .line 485
    invoke-static {v2}, LX/0x6;->A03(Ljava/lang/Class;)Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    if-nez v18, :cond_19

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    if-eqz v17, :cond_1a

    .line 493
    .line 494
    :cond_19
    const/4 v12, 0x1

    .line 495
    :cond_1a
    const/4 v1, 0x6

    .line 496
    const/4 v0, 0x5

    .line 497
    const/16 v16, 0x4

    .line 498
    .line 499
    if-eq v13, v12, :cond_1d

    .line 500
    .line 501
    sget-object v8, LX/0x6;->A08:LX/0Ks;

    .line 502
    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    aput-object v14, v1, v7

    .line 510
    .line 511
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    aput-object v7, v1, v6

    .line 516
    .line 517
    aput-object v2, v1, v11

    .line 518
    .line 519
    aput-object v10, v1, v9

    .line 520
    .line 521
    const-string v7, ""

    .line 522
    .line 523
    const-string v6, "Not "

    .line 524
    .line 525
    move-object v2, v6

    .line 526
    if-eqz v12, :cond_1b

    .line 527
    .line 528
    move-object v2, v7

    .line 529
    :cond_1b
    aput-object v2, v1, v16

    .line 530
    .line 531
    if-nez v13, :cond_1c

    .line 532
    .line 533
    move-object v7, v6

    .line 534
    :cond_1c
    aput-object v7, v1, v0

    .line 535
    .line 536
    const-string v0, "Could not resolve method %s with hook %s because\n\t found orig method holder art method is of an unexpected type %s and expected: %s (art is %sa ptr and resolve method %sa ptr)"

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_1d
    if-eqz v13, :cond_1e

    .line 541
    .line 542
    if-eqz v12, :cond_1e

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1e
    if-eqz p1, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    check-cast v14, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v8, v14, v0

    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1f
    sget-object v8, LX/0x6;->A08:LX/0Ks;

    .line 570
    .line 571
    new-array v1, v0, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v1, v7

    .line 578
    .line 579
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    aput-object v0, v1, v6

    .line 584
    .line 585
    if-eqz p1, :cond_20

    .line 586
    .line 587
    const-string/jumbo v0, "yes"

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_20
    const-string/jumbo v0, "no"

    .line 592
    .line 593
    .line 594
    :goto_d
    aput-object v0, v1, v11

    .line 595
    .line 596
    aput-object v10, v1, v9

    .line 597
    .line 598
    aput-object v2, v1, v16

    .line 599
    .line 600
    const-string v0, "Could not resolve method %s with hook %s because\n\t Has jlr art method: %s expected resolved methods arr type orig art method holder %s"

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :goto_e
    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v19, :cond_22

    .line 609
    .line 610
    check-cast v14, [J

    .line 611
    .line 612
    if-eqz v17, :cond_21

    .line 613
    .line 614
    check-cast v8, Ljava/lang/Long;

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    :goto_f
    aput-wide v0, v14, v6

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_21
    invoke-static/range {v18 .. v18}, LX/0LE;->A03(Z)V

    .line 624
    .line 625
    .line 626
    check-cast v8, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    int-to-long v0, v0

    .line 633
    goto :goto_f

    .line 634
    :cond_22
    invoke-static/range {p0 .. p0}, LX/0LE;->A03(Z)V

    .line 635
    .line 636
    .line 637
    check-cast v14, [I

    .line 638
    .line 639
    if-eqz v17, :cond_23

    .line 640
    .line 641
    check-cast v8, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    long-to-int v0, v1

    .line 648
    :goto_10
    aput v0, v14, v6

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_23
    invoke-static/range {v18 .. v18}, LX/0LE;->A03(Z)V

    .line 652
    .line 653
    .line 654
    check-cast v8, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 661
    :catch_3
    move-exception v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 666
    .line 667
    if-eqz v0, :cond_24

    .line 668
    .line 669
    instance-of v0, v1, Ljava/lang/ClassCastException;

    .line 670
    .line 671
    if-eqz v0, :cond_2b

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :goto_11
    const/4 v3, 0x1

    .line 675
    :cond_24
    :goto_12
    sget-boolean v0, Lcom/facebook/common/artdistract/NativeArtDistract;->PLATFORM_SUPPORTED:Z

    .line 676
    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    move-object/from16 v0, p2

    .line 680
    .line 681
    invoke-static {v0, v4, v5, v3}, Lcom/facebook/common/artdistract/NativeArtDistract;->nativeHookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    return v0

    .line 686
    :cond_25
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_26

    .line 695
    .line 696
    new-array v1, v6, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v4, v1, v7

    .line 699
    .line 700
    const-string v0, "Orig method holder %s must be static"

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_26
    invoke-static {v5, v3}, LX/0x6;->A01(LX/0x5;LX/0x5;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    invoke-static {v3, v4}, LX/0x6;->A01(LX/0x5;LX/0x5;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v1, 0x1

    .line 715
    if-nez v0, :cond_c

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_27
    new-array v1, v6, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v4, v1, v7

    .line 722
    .line 723
    const-string v0, "Orig method holder method %s is not valid."

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_28
    new-array v1, v6, [Ljava/lang/Object;

    .line 728
    .line 729
    aput-object v3, v1, v7

    .line 730
    .line 731
    const-string v0, "To hook method %s is not valid."

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_29
    new-array v1, v6, [Ljava/lang/Object;

    .line 736
    .line 737
    aput-object v5, v1, v7

    .line 738
    .line 739
    const-string v0, "Hook method %s is not valid."

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_2a
    const-string v0, "Must init java resolved methods before calling"

    .line 744
    .line 745
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_2b
    throw v1
.end method

.class public final LX/KMM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KMM;

    invoke-direct {v0}, LX/KMM;-><init>()V

    sput-object v0, LX/KMM;->A00:LX/KMM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final varargs A00(LX/2YC;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 14
    .line 15
    aget-object v1, v4, v3

    .line 16
    .line 17
    const-class v0, LX/2YC;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    move v5, v3

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v5, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v6

    .line 37
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v3, v0

    .line 42
    if-eq v3, v2, :cond_7

    .line 43
    .line 44
    int-to-double v0, v5

    .line 45
    const-wide/high16 v7, 0x403f000000000000L    # 31.0

    .line 46
    .line 47
    div-double/2addr v0, v7

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v7, v0

    .line 53
    :goto_2
    add-int/2addr v7, v2

    .line 54
    if-ne v7, v3, :cond_b

    .line 55
    .line 56
    new-array v7, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v3, :cond_a

    .line 60
    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    if-ge v1, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    array-length v0, p4

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-gt v1, v0, :cond_1

    .line 72
    .line 73
    aget-object v0, p4, v1

    .line 74
    .line 75
    :goto_4
    aput-object v0, v7, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_5
    const/4 v0, 0x0

    .line 103
    goto :goto_4

    .line 104
    :sswitch_0
    const-string v0, "short"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :sswitch_1
    const-string v0, "float"

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :sswitch_2
    const-string v0, "boolean"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :sswitch_3
    const-string v0, "long"

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :sswitch_4
    const-string v0, "char"

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :sswitch_5
    const-string v0, "byte"

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_4

    .line 185
    :sswitch_6
    const-string v0, "int"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :sswitch_7
    const-string v0, "double"

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_3
    if-ne v1, v5, :cond_4

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_4
    if-gt v6, v1, :cond_6

    .line 216
    .line 217
    if-ge v1, v2, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_6
    if-gt v2, v1, :cond_c

    .line 226
    .line 227
    if-ge v1, v3, :cond_c

    .line 228
    .line 229
    const v0, 0x1fffff

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    const/4 v7, 0x0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    add-int/2addr v0, v5

    .line 242
    int-to-double v2, v0

    .line 243
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 244
    .line 245
    div-double/2addr v2, v0

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    double-to-int v2, v0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    if-ltz v2, :cond_0

    .line 254
    .line 255
    move v3, v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    const-string v0, "Check failed."

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    const-string v0, "Unexpected index"

    .line 270
    .line 271
    :goto_6
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final varargs A01(LX/2YC;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v20, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-static {v7, v0, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v4, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v5, v6

    .line 26
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    array-length v9, v10

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-double v0, v9

    .line 37
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 38
    .line 39
    div-double/2addr v0, v11

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v2, v0

    .line 45
    :goto_0
    const/4 v0, 0x4

    .line 46
    new-instance v11, LX/0P3;

    .line 47
    .line 48
    invoke-direct {v11, v0}, LX/0P3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v9, :cond_2

    .line 57
    .line 58
    aget-object v0, v10, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-array v0, v7, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    :try_start_2
    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v1, :cond_a
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v11, v1}, LX/0P3;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-class v0, LX/2YC;

    .line 91
    .line 92
    iget-object v9, v11, LX/0P3;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/2A7;

    .line 103
    .line 104
    invoke-direct {v0, v7, v2}, LX/2A7;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/2AB;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-array v0, v7, [Ljava/lang/Class;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v11, v0}, LX/0P3;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-array v0, v0, [Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Ljava/lang/Class;

    .line 153
    .line 154
    array-length v0, v1

    .line 155
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, [Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    array-length v0, v9

    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_3
    move/from16 v0, v19

    .line 173
    .line 174
    if-ge v11, v0, :cond_8

    .line 175
    .line 176
    aget-object v2, v9, v11

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    array-length v13, v14

    .line 196
    array-length v0, v10

    .line 197
    if-ne v13, v0, :cond_5

    .line 198
    .line 199
    invoke-static {v13}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_4
    if-ge v1, v13, :cond_4

    .line 206
    .line 207
    aget-object v15, v14, v1

    .line 208
    .line 209
    add-int/lit8 v16, v0, 0x1

    .line 210
    .line 211
    aget-object v0, v10, v0

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    move/from16 v0, v16

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    instance-of v0, v12, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_5
    if-nez v0, :cond_7

    .line 241
    .line 242
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const-string v0, " not found"

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    invoke-static {v12}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-static {v12}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    :catch_0
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    array-length v1, v9

    .line 294
    :goto_7
    if-ge v8, v1, :cond_d

    .line 295
    .line 296
    aget-object v2, v9, v8

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 311
    :cond_b
    :goto_8
    :try_start_5
    move/from16 v0, v18

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move-object/from16 v8, p0

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v8, v4, v1, v2, v0}, LX/KMM;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    new-array v1, v7, [Ljava/lang/Class;

    .line 338
    .line 339
    move-object/from16 v0, v17

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-array v0, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v8, v4, v1, v2, v0}, LX/KMM;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_1
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x2e

    .line 364
    .line 365
    invoke-static {v1, v3, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 375
    :catch_2
    move-exception v2

    .line 376
    const-string v0, "Composable Method \'"

    .line 377
    .line 378
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v0, v20

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x2e

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "\' not found"

    .line 396
    .line 397
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0
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
.end method

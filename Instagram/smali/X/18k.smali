.class public final LX/18k;
.super LX/18l;
.source ""


# static fields
.field public static A01:LX/18k;


# instance fields
.field public final A00:LX/19n;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v7, LX/19m;

    .line 1
    .line 2
    invoke-direct {v7}, LX/19m;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/18l;->A0D:LX/19A;

    .line 6
    .line 7
    sget-object v8, LX/18l;->A0E:LX/19C;

    .line 8
    .line 9
    sget-object v10, LX/19R;->A05:LX/19R;

    .line 10
    .line 11
    sget-object v11, LX/19V;->A05:LX/19V;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-string v0, "GMT"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    sget-object v4, LX/19d;->A01:LX/19h;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v3, LX/19l;

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    invoke-direct/range {v3 .. v13}, LX/19l;-><init>(LX/19h;LX/19A;LX/NRg;LX/18y;LX/19C;LX/51i;LX/19R;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-class v2, LX/18l;

    .line 33
    .line 34
    const-string v0, "DEFAULT_INTROSPECTOR"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DEFAULT_BASE"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/19n;LX/0xE;)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/18l;-><init>(LX/0xE;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18k;->A00:LX/19n;

    .line 4
    .line 5
    new-instance v3, LX/1BN;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1BN;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/18l;->A02:LX/1Ag;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Ah;->A01:LX/1AT;

    .line 13
    .line 14
    check-cast v2, LX/1AS;

    .line 15
    .line 16
    iget-object v1, v2, LX/1AS;->A00:LX/1AV;

    .line 17
    .line 18
    iget-object v0, v1, LX/1AV;->A02:[LX/1AW;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/1BP;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, [LX/1AW;

    .line 25
    .line 26
    iget-object v7, v1, LX/1AV;->A03:[LX/1Ae;

    .line 27
    .line 28
    iget-object v5, v1, LX/1AV;->A01:[LX/1AX;

    .line 29
    .line 30
    iget-object v4, v1, LX/1AV;->A00:[LX/1AY;

    .line 31
    .line 32
    iget-object v8, v1, LX/1AV;->A04:[LX/1Ab;

    .line 33
    .line 34
    new-instance v3, LX/1AV;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/1AV;-><init>([LX/1AY;[LX/1AX;[LX/1AW;[LX/1Ae;[LX/1Ab;)V

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/1AR;

    .line 46
    .line 47
    if-ne v1, v0, :cond_b

    .line 48
    .line 49
    new-instance v2, LX/1AR;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LX/1AR;-><init>(LX/1AV;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/18l;->A02:LX/1Ag;

    .line 55
    .line 56
    new-instance v0, LX/1Ag;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/1Ag;-><init>(LX/1Ag;LX/1AT;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/18l;->A02:LX/1Ag;

    .line 62
    .line 63
    new-instance v1, LX/1BQ;

    .line 64
    .line 65
    invoke-direct {v1}, LX/1BQ;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/18l;->A03:LX/1Al;

    .line 69
    .line 70
    check-cast v4, LX/1Ak;

    .line 71
    .line 72
    iget-object v2, v4, LX/1Ak;->A00:LX/1BK;

    .line 73
    .line 74
    iget-object v0, v2, LX/1BK;->A01:[LX/1BL;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1BP;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [LX/1BL;

    .line 81
    .line 82
    iget-object v1, v2, LX/1BK;->A00:[LX/1BL;

    .line 83
    .line 84
    iget-object v0, v2, LX/1BK;->A02:[LX/1BM;

    .line 85
    .line 86
    new-instance v2, LX/1BK;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1, v0}, LX/1BK;-><init>([LX/1BL;[LX/1BL;[LX/1BM;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/1Ak;->A00:LX/1BK;

    .line 92
    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v0, LX/1Aj;

    .line 100
    .line 101
    if-ne v1, v0, :cond_a

    .line 102
    .line 103
    new-instance v4, LX/1Aj;

    .line 104
    .line 105
    invoke-direct {v4, v2}, LX/1Aj;-><init>(LX/1BK;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-object v4, p0, LX/18l;->A03:LX/1Al;

    .line 109
    .line 110
    new-instance v3, LX/1BS;

    .line 111
    .line 112
    invoke-direct {v3}, LX/1BS;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/18l;->A04:LX/19R;

    .line 116
    .line 117
    iget-object v0, v1, LX/19R;->A01:[LX/1BS;

    .line 118
    .line 119
    iget-object v2, v1, LX/19R;->A00:LX/19U;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [LX/1BS;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    :goto_0
    new-instance v3, LX/19R;

    .line 130
    .line 131
    invoke-direct {v3, v2, v0}, LX/19R;-><init>(LX/19U;[LX/1BS;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, LX/18l;->A04:LX/19R;

    .line 135
    .line 136
    iget-object v2, p0, LX/18l;->A00:LX/1A4;

    .line 137
    .line 138
    iget-object v0, v2, LX/19t;->A01:LX/19l;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/19l;->A01(LX/19R;)LX/19l;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :goto_1
    iput-object v0, p0, LX/18l;->A00:LX/1A4;

    .line 148
    .line 149
    iget-object v2, p0, LX/18l;->A01:LX/19r;

    .line 150
    .line 151
    iget-object v0, v2, LX/19t;->A01:LX/19l;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/19l;->A01(LX/19R;)LX/19l;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :goto_2
    iput-object v0, p0, LX/18l;->A01:LX/19r;

    .line 161
    .line 162
    new-instance v1, LX/1BM;

    .line 163
    .line 164
    invoke-direct {v1}, LX/1BM;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LX/18l;->A03:LX/1Al;

    .line 168
    .line 169
    check-cast v4, LX/1Ak;

    .line 170
    .line 171
    iget-object v2, v4, LX/1Ak;->A00:LX/1BK;

    .line 172
    .line 173
    iget-object v0, v2, LX/1BK;->A02:[LX/1BM;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1BP;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, [LX/1BM;

    .line 180
    .line 181
    iget-object v1, v2, LX/1BK;->A01:[LX/1BL;

    .line 182
    .line 183
    iget-object v0, v2, LX/1BK;->A00:[LX/1BL;

    .line 184
    .line 185
    new-instance v2, LX/1BK;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0, v3}, LX/1BK;-><init>([LX/1BL;[LX/1BL;[LX/1BM;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/1Ak;->A00:LX/1BK;

    .line 191
    .line 192
    if-eq v0, v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v0, LX/1Aj;

    .line 199
    .line 200
    if-ne v1, v0, :cond_9

    .line 201
    .line 202
    new-instance v4, LX/1Aj;

    .line 203
    .line 204
    invoke-direct {v4, v2}, LX/1Aj;-><init>(LX/1BK;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iput-object v4, p0, LX/18l;->A03:LX/1Al;

    .line 208
    .line 209
    sget-object v3, LX/19F;->A03:LX/19F;

    .line 210
    .line 211
    iget-object v2, p0, LX/18l;->A00:LX/1A4;

    .line 212
    .line 213
    iget-object v0, v2, LX/19t;->A01:LX/19l;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/19l;->A00(LX/19F;)LX/19l;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v0, v1, :cond_5

    .line 220
    .line 221
    move-object v0, v2

    .line 222
    :goto_3
    iput-object v0, p0, LX/18l;->A00:LX/1A4;

    .line 223
    .line 224
    iget-object v2, p0, LX/18l;->A01:LX/19r;

    .line 225
    .line 226
    iget-object v1, v2, LX/19t;->A01:LX/19l;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, LX/19l;->A00(LX/19F;)LX/19l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v1, v0, :cond_4

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    :goto_4
    iput-object v3, p0, LX/18l;->A01:LX/19r;

    .line 236
    .line 237
    move-object v2, v3

    .line 238
    invoke-virtual {p0}, LX/18l;->A06()V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1BT;->A04:LX/1BT;

    .line 242
    .line 243
    iget-object v0, v3, LX/19r;->A00:LX/1BT;

    .line 244
    .line 245
    if-eq v0, v1, :cond_3

    .line 246
    .line 247
    new-instance v3, LX/19r;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, LX/19r;-><init>(LX/1BT;LX/19r;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iput-object v3, p0, LX/18l;->A01:LX/19r;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    new-instance v3, LX/19r;

    .line 256
    .line 257
    invoke-direct {v3, v2, v0}, LX/19r;-><init>(LX/19r;LX/19l;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    new-instance v0, LX/1A4;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, LX/1A4;-><init>(LX/1A4;LX/19l;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-instance v0, LX/19r;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, LX/19r;-><init>(LX/19r;LX/19l;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    new-instance v0, LX/1A4;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, LX/1A4;-><init>(LX/1A4;LX/19l;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-static {v3, v0}, LX/1BP;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, [LX/1BS;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    const-string v2, "Subtype of BeanDeserializerFactory ("

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with additional deserializer definitions"

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
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
.end method

.method public static declared-synchronized A00()LX/18k;
    .locals 4

    .line 0
    const-class v3, LX/18k;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/18k;->A01:LX/18k;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/0xE;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0xE;-><init>(LX/18m;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/19n;

    .line 14
    .line 15
    invoke-direct {v0}, LX/19n;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/18k;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/18k;-><init>(LX/19n;LX/0xE;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/18k;->A01:LX/18k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method


# virtual methods
.method public final A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/18k;->A0D(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(LX/19r;)LX/1AB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/18l;->A06:LX/1AB;

    .line 1
    .line 2
    iget-object v2, p0, LX/18l;->A03:LX/1Al;

    .line 3
    .line 4
    iget-object v1, p0, LX/18k;->A00:LX/19n;

    .line 5
    .line 6
    new-instance v0, LX/4C7;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v3, v2}, LX/4C7;-><init>(LX/19n;LX/19r;LX/1AC;LX/1Al;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A0B(LX/0xQ;LX/1A4;LX/18r;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0u()LX/18m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/0xQ;->A10(LX/18m;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/18l;->A0B(LX/0xQ;LX/1A4;LX/18r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0C(LX/0xQ;LX/18r;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0u()LX/18m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/0xQ;->A10(LX/18m;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/18l;->A0C(LX/0xQ;LX/18r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0D(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/18r;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/18r;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, LX/1BY;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, LX/18r;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    const-class v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eq v2, v0, :cond_6

    .line 23
    .line 24
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(LX/18r;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, LX/18r;->A09(I)LX/18r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const-class v0, Ljava/lang/Enum;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 56
    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    const-class v0, Ljava/util/HashMap;

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    const-class v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/common/json/ImmutableMapDeserializer;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ImmutableMapDeserializer;-><init>(LX/18r;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/18k;->A00:LX/19n;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    new-instance v1, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lcom/facebook/common/json/LinkedHashMapDeserializer;-><init>(LX/18r;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    new-instance v1, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(LX/18r;)V

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
.end method

.method public final A0E(LX/1Ah;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    invoke-static {p2}, LX/1BY;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/18l;->A04:LX/19R;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/18k;->A00:LX/19n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
.end method

.method public final A0F(LX/1Ah;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/18k;->A0E(LX/1Ah;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/18l;->A04:LX/19R;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, LX/18k;->A0D(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public final LX/KLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K4j;

.field public final A01:LX/2b9;


# direct methods
.method public constructor <init>(LX/K4j;LX/2b9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KLs;->A00:LX/K4j;

    .line 4
    .line 5
    iput-object p2, p0, LX/KLs;->A01:LX/2b9;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/KLs;Ljava/lang/String;)V
    .locals 13

    .line 0
    const-wide/16 v1, 0x4

    .line 1
    .line 2
    const-string v3, "HyperThriftWriter.write"

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 5
    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {v3, p2, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, LX/KLs;->A00:LX/K4j;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/K4j;->A00(Ljava/lang/String;)LX/Jyu;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, p1, LX/KLs;->A01:LX/2b9;

    .line 24
    .line 25
    iget-object v3, v12, LX/2b9;->A00:LX/2bM;

    .line 26
    .line 27
    iget-short v0, v12, LX/2b9;->A03:S

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/2bM;->A00(S)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iput-short v11, v12, LX/2b9;->A03:S

    .line 34
    .line 35
    iget-object v10, v4, LX/Jyu;->A02:[LX/Jyt;

    .line 36
    .line 37
    array-length v9, v10

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v9, :cond_2

    .line 40
    .line 41
    aget-object v3, v10, v8

    .line 42
    .line 43
    aget-object v7, p0, v8

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v7, v0, :cond_1

    .line 50
    .line 51
    iget-object v6, v3, LX/Jyt;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, LX/Jyt;->A00:LX/K0J;

    .line 58
    .line 59
    iget-byte v0, v5, LX/K0J;->A00:B

    .line 60
    .line 61
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-short v3, v3, LX/Jyt;->A02:S

    .line 66
    .line 67
    new-instance v0, LX/2bA;

    .line 68
    .line 69
    invoke-direct {v0, v6, v4, v3}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v5, v7}, LX/KLs;->A01(LX/K0J;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v12, v11}, LX/2b9;->A04(LX/2b9;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, LX/2b9;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const v0, 0xda5951c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    const v0, -0x7edd0ec

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 99
    .line 100
    .line 101
    throw v3
    .line 102
    .line 103
.end method

.method private A01(LX/K0J;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-byte v0, p1, LX/K0J;->A00:B

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p2, Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v6, p0, LX/KLs;->A01:LX/2b9;

    .line 13
    .line 14
    iget-object v4, p1, LX/K0J;->A01:LX/K0J;

    .line 15
    .line 16
    iget-byte v0, v4, LX/K0J;->A00:B

    .line 17
    .line 18
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, p1, LX/K0J;->A02:LX/K0J;

    .line 23
    .line 24
    iget-byte v0, v5, LX/K0J;->A00:B

    .line 25
    .line 26
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    int-to-byte v0, v0

    .line 34
    invoke-static {v6, v0}, LX/2b9;->A04(LX/2b9;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v4, v0}, LX/KLs;->A01(LX/K0J;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v5, v0}, LX/KLs;->A01(LX/K0J;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v6, v2}, LX/2b9;->A05(LX/2b9;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/2b9;->A06:[B

    .line 70
    .line 71
    aget-byte v0, v2, v1

    .line 72
    .line 73
    shl-int/lit8 v1, v0, 0x4

    .line 74
    .line 75
    aget-byte v0, v2, v3

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    check-cast p2, Ljava/util/AbstractCollection;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, LX/KLs;->A01:LX/2b9;

    .line 86
    .line 87
    iget-object v3, p1, LX/K0J;->A01:LX/K0J;

    .line 88
    .line 89
    iget-byte v0, v3, LX/K0J;->A00:B

    .line 90
    .line 91
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    if-gt v1, v0, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    sget-object v0, LX/2b9;->A06:[B

    .line 102
    .line 103
    aget-byte v0, v0, v2

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-byte v0, v0

    .line 107
    invoke-static {v4, v0}, LX/2b9;->A04(LX/2b9;B)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v3, v0}, LX/KLs;->A01(LX/K0J;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    sget-object v0, LX/2b9;->A06:[B

    .line 129
    .line 130
    aget-byte v0, v0, v2

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0xf0

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-static {v4, v0}, LX/2b9;->A04(LX/2b9;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1}, LX/2b9;->A05(LX/2b9;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    check-cast p2, Ljava/util/AbstractList;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v3, p0, LX/KLs;->A01:LX/2b9;

    .line 149
    .line 150
    iget-object v2, p1, LX/K0J;->A01:LX/K0J;

    .line 151
    .line 152
    iget-byte v0, v2, LX/K0J;->A00:B

    .line 153
    .line 154
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v0, LX/Mzs;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4}, LX/Mzs;-><init>(BI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/2b9;->A0G(LX/Mzs;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_4
    if-ge v1, v4, :cond_0

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v2, v0}, LX/KLs;->A01(LX/K0J;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_4
    iget-object v1, p0, LX/KLs;->A01:LX/2b9;

    .line 180
    .line 181
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, LX/2b9;->A0I(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v1, p0, LX/KLs;->A01:LX/2b9;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, LX/2b9;->A04(LX/2b9;B)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v7, p0, LX/KLs;->A01:LX/2b9;

    .line 202
    .line 203
    check-cast p2, [B

    .line 204
    .line 205
    array-length v6, p2

    .line 206
    invoke-static {v7, v6}, LX/2b9;->A05(LX/2b9;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_7
    iget-object v7, p0, LX/KLs;->A01:LX/2b9;

    .line 211
    .line 212
    invoke-static {p2}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-object p2, v7, LX/2b9;->A05:[B

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/16 v0, 0x38

    .line 224
    .line 225
    shr-long v4, v2, v0

    .line 226
    .line 227
    const-wide/16 v8, 0xff

    .line 228
    .line 229
    and-long/2addr v4, v8

    .line 230
    long-to-int v0, v4

    .line 231
    int-to-byte v0, v0

    .line 232
    aput-byte v0, p2, v1

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    shr-long v4, v2, v0

    .line 238
    .line 239
    and-long/2addr v4, v8

    .line 240
    long-to-int v0, v4

    .line 241
    int-to-byte v0, v0

    .line 242
    aput-byte v0, p2, v1

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    const/16 v0, 0x28

    .line 246
    .line 247
    shr-long v4, v2, v0

    .line 248
    .line 249
    and-long/2addr v4, v8

    .line 250
    long-to-int v0, v4

    .line 251
    int-to-byte v0, v0

    .line 252
    aput-byte v0, p2, v1

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    const/16 v0, 0x20

    .line 256
    .line 257
    shr-long v4, v2, v0

    .line 258
    .line 259
    and-long/2addr v4, v8

    .line 260
    long-to-int v0, v4

    .line 261
    int-to-byte v0, v0

    .line 262
    aput-byte v0, p2, v1

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    const/16 v0, 0x18

    .line 266
    .line 267
    shr-long v4, v2, v0

    .line 268
    .line 269
    and-long/2addr v4, v8

    .line 270
    long-to-int v0, v4

    .line 271
    int-to-byte v0, v0

    .line 272
    aput-byte v0, p2, v1

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    shr-long v4, v2, v0

    .line 278
    .line 279
    and-long/2addr v4, v8

    .line 280
    long-to-int v0, v4

    .line 281
    int-to-byte v0, v0

    .line 282
    aput-byte v0, p2, v1

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    const/16 v6, 0x8

    .line 286
    .line 287
    shr-long v4, v2, v6

    .line 288
    .line 289
    and-long/2addr v4, v8

    .line 290
    long-to-int v0, v4

    .line 291
    int-to-byte v0, v0

    .line 292
    aput-byte v0, p2, v1

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    and-long/2addr v2, v8

    .line 296
    long-to-int v0, v2

    .line 297
    int-to-byte v0, v0

    .line 298
    aput-byte v0, p2, v1

    .line 299
    .line 300
    :goto_5
    iget-object v0, v7, LX/2b9;->A01:LX/2bB;

    .line 301
    .line 302
    invoke-virtual {v0, p2, v6}, LX/2bB;->A01([BI)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v2, p0, LX/KLs;->A01:LX/2b9;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    shl-int/lit8 v1, v0, 0x1

    .line 315
    .line 316
    shr-int/lit8 v0, v0, 0x1f

    .line 317
    .line 318
    xor-int/2addr v0, v1

    .line 319
    invoke-static {v2, v0}, LX/2b9;->A05(LX/2b9;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object v1, p0, LX/KLs;->A01:LX/2b9;

    .line 324
    .line 325
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v0}, LX/2b9;->A0D(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object v2, p0, LX/KLs;->A01:LX/2b9;

    .line 334
    .line 335
    invoke-static {p2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual {v2, v0, v1}, LX/2b9;->A0E(J)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    iget-object v0, p0, LX/KLs;->A01:LX/2b9;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, LX/2b9;->A0H(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_c
    iget-object v0, p1, LX/K0J;->A03:Ljava/lang/String;

    .line 352
    .line 353
    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 354
    .line 355
    invoke-static {p2, p0, v0}, LX/KLs;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/KLs;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    iget-object v3, p0, LX/KLs;->A01:LX/2b9;

    .line 360
    .line 361
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v2, v3, LX/2b9;->A05:[B

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    shr-int/lit8 v0, v4, 0x18

    .line 373
    .line 374
    and-int/lit16 v0, v0, 0xff

    .line 375
    .line 376
    int-to-byte v0, v0

    .line 377
    aput-byte v0, v2, v1

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    shr-int/lit8 v0, v4, 0x10

    .line 381
    .line 382
    and-int/lit16 v0, v0, 0xff

    .line 383
    .line 384
    int-to-byte v0, v0

    .line 385
    aput-byte v0, v2, v1

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    shr-int/lit8 v0, v4, 0x8

    .line 389
    .line 390
    and-int/lit16 v0, v0, 0xff

    .line 391
    .line 392
    int-to-byte v0, v0

    .line 393
    aput-byte v0, v2, v1

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    and-int/lit16 v0, v4, 0xff

    .line 397
    .line 398
    int-to-byte v0, v0

    .line 399
    aput-byte v0, v2, v1

    .line 400
    .line 401
    iget-object v1, v3, LX/2b9;->A01:LX/2bB;

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    invoke-virtual {v1, v2, v0}, LX/2bB;->A01([BI)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

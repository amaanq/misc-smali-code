.class public final LX/N4J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mkg;LX/Npp;LX/Npp;I)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Mkg;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LX/Npp;->BBh()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v5, p3, v0

    .line 18
    .line 19
    invoke-interface {p1}, LX/Npp;->BP6()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v5, :cond_2

    .line 24
    .line 25
    if-ge v5, v0, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    shr-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    rem-int/lit8 v1, v4, 0x2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :cond_0
    mul-int/2addr v3, v0

    .line 38
    add-int/2addr v3, v5

    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, LX/Npp;->BP6()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v3, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Mkg;->A00:LX/2za;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/2za;->A01(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, LX/Npp;->BBh()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-ge v4, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p2}, LX/Npp;->getSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v7, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p3}, LX/2X7;->A04(LX/2A9;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/Npp;LX/Npp;LX/2zF;)LX/Mkg;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p0, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, LX/Npp;->BP6()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, LX/Npp;->BP6()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v5, LX/6d6;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v5 .. v10}, LX/6d6;-><init>(LX/Npp;LX/Npp;LX/2zF;II)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v5}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v6}, LX/Npp;->BP6()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    new-instance v0, LX/Mkg;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, LX/Mkg;-><init>(LX/2za;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/LlB;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, LX/2za;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/Mkg;LX/Npp;LX/Npp;LX/1rz;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/Mkg;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v3, LX/NBq;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, p3}, LX/NBq;-><init>(LX/Npp;LX/Npp;LX/1rz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mkg;->A00:LX/2za;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/2za;->A02(LX/1rz;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/NBq;->A06:LX/Npp;

    .line 23
    .line 24
    invoke-interface {v2}, LX/Npp;->BBh()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v3, LX/NBq;->A02:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object p0, v3, LX/NBq;->A05:LX/Npp;

    .line 35
    .line 36
    invoke-interface {p0}, LX/Npp;->BBh()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v0

    .line 41
    if-lez v4, :cond_6

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/NBq;->A07:LX/1rz;

    .line 46
    .line 47
    sget-object v0, LX/MT7;->A02:LX/MT7;

    .line 48
    .line 49
    invoke-interface {v1, v6, v5, v0}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/NBq;->A07:LX/1rz;

    .line 53
    .line 54
    invoke-interface {v0, v6, v4}, LX/1rz;->CLx(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Npp;->BBh()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v3, LX/NBq;->A02:I

    .line 62
    .line 63
    invoke-interface {v2}, LX/Npp;->BBg()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, v3, LX/NBq;->A00:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p0}, LX/Npp;->BBg()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v1

    .line 78
    iget v0, v3, LX/NBq;->A04:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    add-int/2addr p1, v1

    .line 82
    sub-int v4, p1, v6

    .line 83
    .line 84
    invoke-interface {v2}, LX/Npp;->getSize()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v6

    .line 89
    invoke-static {v4, v0}, LX/F0X;->A1U(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    iget-object v0, v3, LX/NBq;->A07:LX/1rz;

    .line 96
    .line 97
    invoke-interface {v0, p1, v5}, LX/1rz;->CLx(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    if-lez v6, :cond_3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v1, v3, LX/NBq;->A07:LX/1rz;

    .line 105
    .line 106
    sget-object v0, LX/MT7;->A02:LX/MT7;

    .line 107
    .line 108
    invoke-interface {v1, v4, v6, v0}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p0}, LX/Npp;->BBg()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/NBq;->A00:I

    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    if-gez v5, :cond_2

    .line 119
    .line 120
    iget-object v1, v3, LX/NBq;->A07:LX/1rz;

    .line 121
    .line 122
    add-int/2addr p1, v5

    .line 123
    neg-int v0, v5

    .line 124
    invoke-interface {v1, p1, v0}, LX/1rz;->Cax(II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v6, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-gez v4, :cond_1

    .line 130
    .line 131
    iget-object v1, v3, LX/NBq;->A07:LX/1rz;

    .line 132
    .line 133
    neg-int v0, v4

    .line 134
    invoke-interface {v1, v6, v0}, LX/1rz;->Cax(II)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v5, v4

    .line 138
    if-lez v5, :cond_1

    .line 139
    .line 140
    sget-object v0, LX/MT7;->A02:LX/MT7;

    .line 141
    .line 142
    invoke-interface {v1, v6, v5, v0}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-interface {p1}, LX/Npp;->BBh()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {p2}, LX/Npp;->BBh()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {p1}, LX/Npp;->BP6()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v3, v0

    .line 163
    invoke-interface {p2}, LX/Npp;->BP6()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int v0, v1, v2

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    invoke-interface {p3, v2, v0}, LX/1rz;->Cax(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v2, v0}, LX/1rz;->CLx(II)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {p1}, LX/Npp;->BBh()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {p2}, LX/Npp;->getSize()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v2, v3

    .line 199
    if-le v3, v1, :cond_9

    .line 200
    .line 201
    move v2, v1

    .line 202
    :cond_9
    invoke-interface {p1}, LX/Npp;->BP6()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v3, v0

    .line 207
    if-le v3, v1, :cond_a

    .line 208
    .line 209
    move v3, v1

    .line 210
    :cond_a
    sget-object v1, LX/MT7;->A01:LX/MT7;

    .line 211
    .line 212
    sub-int v0, v5, v2

    .line 213
    .line 214
    if-lez v0, :cond_b

    .line 215
    .line 216
    invoke-interface {p3, v2, v0, v1}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    sub-int/2addr v3, v4

    .line 220
    if-lez v3, :cond_c

    .line 221
    .line 222
    invoke-interface {p3, v4, v3, v1}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-interface {p2}, LX/Npp;->BBh()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {p1}, LX/Npp;->getSize()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v1, v3

    .line 234
    if-le v3, v2, :cond_d

    .line 235
    .line 236
    move v1, v2

    .line 237
    :cond_d
    invoke-interface {p2}, LX/Npp;->BP6()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v3, v0

    .line 242
    if-le v3, v2, :cond_e

    .line 243
    .line 244
    move v3, v2

    .line 245
    :cond_e
    sget-object v0, LX/MT7;->A03:LX/MT7;

    .line 246
    .line 247
    sub-int/2addr v5, v1

    .line 248
    if-lez v5, :cond_f

    .line 249
    .line 250
    invoke-interface {p3, v1, v5, v0}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    sub-int/2addr v3, v4

    .line 254
    if-lez v3, :cond_10

    .line 255
    .line 256
    invoke-interface {p3, v4, v3, v0}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-interface {p2}, LX/Npp;->getSize()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {p1}, LX/Npp;->getSize()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v0, v1

    .line 268
    if-lez v0, :cond_11

    .line 269
    .line 270
    invoke-interface {p3, v1, v0}, LX/1rz;->CLx(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_11
    if-gez v0, :cond_4

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    neg-int v0, v0

    .line 278
    invoke-interface {p3, v1, v0}, LX/1rz;->Cax(II)V

    .line 279
    .line 280
    .line 281
    return-void
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
.end method

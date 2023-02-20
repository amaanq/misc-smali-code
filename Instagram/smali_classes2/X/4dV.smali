.class public final LX/4dV;
.super LX/572;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/4dV;->A00:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/2xW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/572;-><init>(LX/2xW;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/572;->A01:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00([IFIIIII)V
    .locals 5

    .line 0
    sub-int/2addr p3, p2

    .line 1
    sub-int/2addr p5, p4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p6, v0, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_2

    .line 10
    .line 11
    if-ne p6, v2, :cond_0

    .line 12
    .line 13
    int-to-float v0, p3

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v0, v3

    .line 16
    float-to-int v0, v0

    .line 17
    :goto_0
    aput p3, p0, v4

    .line 18
    .line 19
    aput v0, p0, v2

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    int-to-float v0, p5

    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v0, v3

    .line 25
    float-to-int v1, v0

    .line 26
    int-to-float v0, p3

    .line 27
    div-float/2addr v0, p1

    .line 28
    add-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    if-le v1, p3, :cond_3

    .line 31
    .line 32
    if-gt v0, p5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float v0, p5

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v3

    .line 38
    float-to-int v1, v0

    .line 39
    :cond_3
    aput v1, p0, v4

    .line 40
    .line 41
    aput p5, p0, v2

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2xW;->A1D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/572;->A06:LX/4VP;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/2xW;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/572;->A06:LX/4VP;

    .line 16
    .line 17
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v6, p0, LX/572;->A03:LX/2xW;

    .line 22
    .line 23
    iget-object v0, v6, LX/2xW;->A1K:[LX/2Rp;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    iput-object v3, p0, LX/572;->A02:LX/2Rp;

    .line 29
    .line 30
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 31
    .line 32
    if-eq v3, v0, :cond_6

    .line 33
    .line 34
    sget-object v2, LX/2Rp;->A03:LX/2Rp;

    .line 35
    .line 36
    if-ne v3, v2, :cond_5

    .line 37
    .line 38
    iget-object v4, v6, LX/2xW;->A0x:LX/2xW;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v0, v4, LX/2xW;->A1K:[LX/2Rp;

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, LX/2xW;->A06()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, v6, LX/2xW;->A0u:LX/2xX;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v3, v2

    .line 63
    iget-object v0, v6, LX/2xW;->A0v:LX/2xX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v3, v0

    .line 70
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 71
    .line 72
    iget-object v0, v4, LX/2xW;->A10:LX/4dV;

    .line 73
    .line 74
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/572;->A04:LX/4Hn;

    .line 80
    .line 81
    iget-object v0, v4, LX/2xW;->A10:LX/4dV;

    .line 82
    .line 83
    iget-object v1, v0, LX/572;->A04:LX/4Hn;

    .line 84
    .line 85
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 86
    .line 87
    iget-object v0, v0, LX/2xW;->A0v:LX/2xX;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    neg-int v0, v0

    .line 94
    invoke-static {v2, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/4Hn;->A01(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, LX/572;->A02:LX/2Rp;

    .line 102
    .line 103
    sget-object v2, LX/2Rp;->A03:LX/2Rp;

    .line 104
    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, LX/572;->A03:LX/2xW;

    .line 108
    .line 109
    iget-object v3, v4, LX/2xW;->A0x:LX/2xW;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v1, v3, LX/2xW;->A1K:[LX/2Rp;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aget-object v1, v1, v0

    .line 117
    .line 118
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    if-ne v1, v2, :cond_6

    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 125
    .line 126
    iget-object v0, v3, LX/2xW;->A10:LX/4dV;

    .line 127
    .line 128
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 129
    .line 130
    iget-object v0, v4, LX/2xW;->A0u:LX/2xX;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 140
    .line 141
    iget-object v0, v3, LX/2xW;->A10:LX/4dV;

    .line 142
    .line 143
    iget-object v3, v0, LX/572;->A04:LX/4Hn;

    .line 144
    .line 145
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 146
    .line 147
    iget-object v0, v0, LX/2xW;->A0v:LX/2xX;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_0
    neg-int v0, v0

    .line 154
    :goto_1
    invoke-static {v1, v3, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 159
    .line 160
    if-ne v3, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6}, LX/2xW;->A06()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v0}, LX/4Hn;->A01(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v6, p0, LX/572;->A03:LX/2xW;

    .line 176
    .line 177
    iget-boolean v0, v6, LX/2xW;->A1D:Z

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v2, v6, LX/2xW;->A1J:[LX/2xX;

    .line 182
    .line 183
    aget-object v7, v2, v7

    .line 184
    .line 185
    iget-object v1, v7, LX/2xX;->A04:LX/2xX;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    aget-object v3, v2, v4

    .line 190
    .line 191
    iget-object v0, v3, LX/2xX;->A04:LX/2xX;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, LX/2xW;->A0X()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_17

    .line 200
    .line 201
    invoke-static {v7}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 208
    .line 209
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v2, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 217
    .line 218
    iget-object v0, v0, LX/2xW;->A1J:[LX/2xX;

    .line 219
    .line 220
    aget-object v0, v0, v4

    .line 221
    .line 222
    invoke-static {v0}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    neg-int v0, v0

    .line 235
    invoke-static {v1, v2, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 239
    .line 240
    iput-boolean v4, v0, LX/4Hn;->A09:Z

    .line 241
    .line 242
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 243
    .line 244
    iput-boolean v4, v0, LX/4Hn;->A09:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-static {v7}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    iget-object v3, p0, LX/572;->A05:LX/4Hn;

    .line 256
    .line 257
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_2
    invoke-static {v3, v2, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 265
    .line 266
    iget v0, v5, LX/4Hn;->A04:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    aget-object v2, v2, v4

    .line 270
    .line 271
    iget-object v0, v2, LX/2xX;->A04:LX/2xX;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static {v2}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    iget-object v3, p0, LX/572;->A04:LX/4Hn;

    .line 282
    .line 283
    invoke-virtual {v2}, LX/2xX;->A01()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    neg-int v0, v0

    .line 288
    invoke-static {v3, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 292
    .line 293
    iget v0, v5, LX/4Hn;->A04:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    instance-of v0, v6, LX/2FC;

    .line 298
    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    sget-object v0, LX/2Ro;->A03:LX/2Ro;

    .line 306
    .line 307
    invoke-virtual {v6, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 312
    .line 313
    if-nez v0, :cond_2

    .line 314
    .line 315
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 316
    .line 317
    iget-object v0, v1, LX/2xW;->A0x:LX/2xW;

    .line 318
    .line 319
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 320
    .line 321
    iget-object v2, v0, LX/572;->A05:LX/4Hn;

    .line 322
    .line 323
    iget-object v3, p0, LX/572;->A05:LX/4Hn;

    .line 324
    .line 325
    invoke-virtual {v1}, LX/2xW;->A07()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_2

    .line 330
    :cond_c
    iget-object v1, p0, LX/572;->A02:LX/2Rp;

    .line 331
    .line 332
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 333
    .line 334
    if-ne v1, v0, :cond_d

    .line 335
    .line 336
    iget-object v3, p0, LX/572;->A03:LX/2xW;

    .line 337
    .line 338
    iget v2, v3, LX/2xW;->A0X:I

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-eq v2, v0, :cond_13

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    if-ne v2, v1, :cond_d

    .line 345
    .line 346
    iget v0, v3, LX/2xW;->A0W:I

    .line 347
    .line 348
    if-ne v0, v1, :cond_11

    .line 349
    .line 350
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 351
    .line 352
    iput-object p0, v0, LX/4Hn;->A05:LX/46t;

    .line 353
    .line 354
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 355
    .line 356
    iput-object p0, v0, LX/4Hn;->A05:LX/46t;

    .line 357
    .line 358
    iget-object v1, v3, LX/2xW;->A11:LX/4NV;

    .line 359
    .line 360
    iget-object v0, v1, LX/572;->A05:LX/4Hn;

    .line 361
    .line 362
    iput-object p0, v0, LX/4Hn;->A05:LX/46t;

    .line 363
    .line 364
    iget-object v0, v1, LX/572;->A04:LX/4Hn;

    .line 365
    .line 366
    iput-object p0, v0, LX/4Hn;->A05:LX/46t;

    .line 367
    .line 368
    iput-object p0, v5, LX/4Hn;->A05:LX/46t;

    .line 369
    .line 370
    invoke-virtual {v3}, LX/2xW;->A0Y()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v2, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 377
    .line 378
    iget-object v0, v1, LX/572;->A06:LX/4VP;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 384
    .line 385
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 386
    .line 387
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 388
    .line 389
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 395
    .line 396
    iget-object v1, v0, LX/2xW;->A11:LX/4NV;

    .line 397
    .line 398
    iget-object v0, v1, LX/572;->A06:LX/4VP;

    .line 399
    .line 400
    iput-object p0, v0, LX/4Hn;->A05:LX/46t;

    .line 401
    .line 402
    iget-object v0, v1, LX/572;->A05:LX/4Hn;

    .line 403
    .line 404
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 408
    .line 409
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 410
    .line 411
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 412
    .line 413
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 417
    .line 418
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 419
    .line 420
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 421
    .line 422
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 428
    .line 429
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 430
    .line 431
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 432
    .line 433
    iget-object v1, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 434
    .line 435
    :goto_3
    move-object v0, v5

    .line 436
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v6, p0, LX/572;->A03:LX/2xW;

    .line 440
    .line 441
    iget-object v2, v6, LX/2xW;->A1J:[LX/2xX;

    .line 442
    .line 443
    aget-object v7, v2, v7

    .line 444
    .line 445
    iget-object v1, v7, LX/2xX;->A04:LX/2xX;

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    aget-object v3, v2, v4

    .line 450
    .line 451
    iget-object v0, v3, LX/2xX;->A04:LX/2xX;

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v6}, LX/2xW;->A0X()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_17

    .line 460
    .line 461
    invoke-static {v7}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v3}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    invoke-virtual {v1, p0}, LX/4Hn;->A02(LX/46t;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    if-eqz v0, :cond_f

    .line 475
    .line 476
    invoke-virtual {v0, p0}, LX/4Hn;->A02(LX/46t;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 480
    .line 481
    iput-object v0, p0, LX/572;->A09:Ljava/lang/Integer;

    .line 482
    .line 483
    return-void

    .line 484
    :cond_10
    invoke-virtual {v3}, LX/2xW;->A0X()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v1, v1, LX/572;->A06:LX/4VP;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    iget-object v0, v1, LX/4Hn;->A08:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v1, v5, LX/4Hn;->A07:Ljava/util/List;

    .line 498
    .line 499
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 500
    .line 501
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 502
    .line 503
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_11
    iget-object v0, v3, LX/2xW;->A11:LX/4NV;

    .line 507
    .line 508
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 509
    .line 510
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 521
    .line 522
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 523
    .line 524
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 525
    .line 526
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 532
    .line 533
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 534
    .line 535
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 536
    .line 537
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iput-boolean v4, v5, LX/4Hn;->A09:Z

    .line 543
    .line 544
    iget-object v2, v5, LX/4Hn;->A07:Ljava/util/List;

    .line 545
    .line 546
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 547
    .line 548
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 552
    .line 553
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_12
    iget-object v1, v1, LX/4Hn;->A08:Ljava/util/List;

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_13
    iget-object v0, v3, LX/2xW;->A0x:LX/2xW;

    .line 565
    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 569
    .line 570
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 571
    .line 572
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iput-boolean v4, v5, LX/4Hn;->A09:Z

    .line 583
    .line 584
    iget-object v1, v5, LX/4Hn;->A07:Ljava/util/List;

    .line 585
    .line 586
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 587
    .line 588
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_14
    if-eqz v1, :cond_15

    .line 596
    .line 597
    invoke-static {v7}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_2

    .line 602
    .line 603
    iget-object v3, p0, LX/572;->A05:LX/4Hn;

    .line 604
    .line 605
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    :goto_5
    invoke-static {v3, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 613
    .line 614
    :goto_6
    invoke-virtual {p0, v0, v3, v5, v4}, LX/572;->A0A(LX/4Hn;LX/4Hn;LX/4VP;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_15
    aget-object v2, v2, v4

    .line 619
    .line 620
    iget-object v0, v2, LX/2xX;->A04:LX/2xX;

    .line 621
    .line 622
    if-eqz v0, :cond_16

    .line 623
    .line 624
    invoke-static {v2}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_2

    .line 629
    .line 630
    iget-object v3, p0, LX/572;->A04:LX/4Hn;

    .line 631
    .line 632
    invoke-virtual {v2}, LX/2xX;->A01()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    neg-int v0, v0

    .line 637
    invoke-static {v3, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 641
    .line 642
    const/4 v4, -0x1

    .line 643
    goto :goto_6

    .line 644
    :cond_16
    instance-of v0, v6, LX/2FC;

    .line 645
    .line 646
    if-nez v0, :cond_2

    .line 647
    .line 648
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 649
    .line 650
    if-eqz v0, :cond_2

    .line 651
    .line 652
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 653
    .line 654
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 655
    .line 656
    iget-object v3, p0, LX/572;->A05:LX/4Hn;

    .line 657
    .line 658
    invoke-virtual {v6}, LX/2xW;->A07()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_5

    .line 663
    :cond_17
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 664
    .line 665
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput v0, v1, LX/4Hn;->A03:I

    .line 670
    .line 671
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 672
    .line 673
    invoke-virtual {v3}, LX/2xX;->A01()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    neg-int v0, v0

    .line 678
    iput v0, v1, LX/4Hn;->A03:I

    .line 679
    .line 680
    return-void
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

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4Hn;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 7
    .line 8
    iget v0, v2, LX/4Hn;->A04:I

    .line 9
    .line 10
    iput v0, v1, LX/2xW;->A0l:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/572;->A07:LX/AKC;

    .line 2
    .line 3
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/572;->A06:LX/4VP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/572;->A08:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/572;->A02:LX/2Rp;

    .line 1
    .line 2
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 8
    .line 9
    iget v0, v0, LX/2xW;->A0X:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/572;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/4Hn;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/4Hn;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/572;->A06:LX/4VP;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/4Hn;->A0B:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final DRb(LX/46t;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/572;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    rsub-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v1, v3, LX/572;->A06:LX/4VP;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/4Hn;->A0B:Z

    .line 19
    .line 20
    const/high16 v13, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, LX/572;->A02:LX/2Rp;

    .line 25
    .line 26
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 27
    .line 28
    if-ne v5, v0, :cond_0

    .line 29
    .line 30
    iget-object v6, v3, LX/572;->A03:LX/2xW;

    .line 31
    .line 32
    iget v0, v6, LX/2xW;->A0X:I

    .line 33
    .line 34
    if-eq v0, v8, :cond_18

    .line 35
    .line 36
    if-ne v0, v7, :cond_0

    .line 37
    .line 38
    iget v0, v6, LX/2xW;->A0W:I

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v7, :cond_4

    .line 44
    .line 45
    iget v0, v6, LX/2xW;->A0P:I

    .line 46
    .line 47
    if-eq v0, v10, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    iget-object v7, v3, LX/572;->A05:LX/4Hn;

    .line 58
    .line 59
    iget-boolean v0, v7, LX/4Hn;->A0A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v5, v3, LX/572;->A04:LX/4Hn;

    .line 64
    .line 65
    iget-boolean v0, v5, LX/4Hn;->A0A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v7, LX/4Hn;->A0B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-boolean v0, v1, LX/4Hn;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, v6, LX/2xW;->A11:LX/4NV;

    .line 83
    .line 84
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 85
    .line 86
    iget v0, v0, LX/4Hn;->A04:I

    .line 87
    .line 88
    int-to-float v5, v0

    .line 89
    iget v0, v6, LX/2xW;->A0H:F

    .line 90
    .line 91
    div-float/2addr v5, v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget-object v0, v6, LX/2xW;->A11:LX/4NV;

    .line 95
    .line 96
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 97
    .line 98
    iget v0, v0, LX/4Hn;->A04:I

    .line 99
    .line 100
    int-to-float v5, v0

    .line 101
    iget v0, v6, LX/2xW;->A0H:F

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    iget-object v0, v6, LX/2xW;->A11:LX/4NV;

    .line 106
    .line 107
    iget-object v5, v0, LX/572;->A05:LX/4Hn;

    .line 108
    .line 109
    iget-object v9, v0, LX/572;->A04:LX/4Hn;

    .line 110
    .line 111
    iget-object v0, v6, LX/2xW;->A0u:LX/2xX;

    .line 112
    .line 113
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    :cond_5
    iget-object v0, v6, LX/2xW;->A0w:LX/2xX;

    .line 120
    .line 121
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    :cond_6
    iget-object v0, v6, LX/2xW;->A0v:LX/2xX;

    .line 128
    .line 129
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    :cond_7
    iget-object v0, v6, LX/2xW;->A0q:LX/2xX;

    .line 136
    .line 137
    iget-object v7, v0, LX/2xX;->A04:LX/2xX;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_8
    iget v7, v6, LX/2xW;->A0P:I

    .line 144
    .line 145
    if-eqz v12, :cond_13

    .line 146
    .line 147
    if-eqz v11, :cond_10

    .line 148
    .line 149
    if-eqz v8, :cond_14

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    iget v14, v6, LX/2xW;->A0H:F

    .line 154
    .line 155
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    iget-boolean v0, v9, LX/4Hn;->A0B:Z

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v8, v3, LX/572;->A05:LX/4Hn;

    .line 164
    .line 165
    iget-boolean v0, v8, LX/4Hn;->A0A:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v6, v3, LX/572;->A04:LX/4Hn;

    .line 170
    .line 171
    iget-boolean v0, v6, LX/4Hn;->A0A:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v8, LX/4Hn;->A08:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/4Hn;

    .line 182
    .line 183
    iget v15, v0, LX/4Hn;->A04:I

    .line 184
    .line 185
    iget v0, v8, LX/4Hn;->A03:I

    .line 186
    .line 187
    add-int/2addr v15, v0

    .line 188
    iget-object v0, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/4Hn;

    .line 195
    .line 196
    iget v8, v0, LX/4Hn;->A04:I

    .line 197
    .line 198
    iget v0, v6, LX/4Hn;->A03:I

    .line 199
    .line 200
    sub-int/2addr v8, v0

    .line 201
    iget v6, v5, LX/4Hn;->A04:I

    .line 202
    .line 203
    iget v0, v5, LX/4Hn;->A03:I

    .line 204
    .line 205
    add-int/2addr v6, v0

    .line 206
    iget v5, v9, LX/4Hn;->A04:I

    .line 207
    .line 208
    iget v0, v9, LX/4Hn;->A03:I

    .line 209
    .line 210
    sub-int/2addr v5, v0

    .line 211
    sget-object v13, LX/4dV;->A00:[I

    .line 212
    .line 213
    move/from16 v18, v5

    .line 214
    .line 215
    move/from16 v19, v7

    .line 216
    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    invoke-static/range {v13 .. v19}, LX/4dV;->A00([IFIIIII)V

    .line 222
    .line 223
    .line 224
    aget v0, v13, v2

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 230
    .line 231
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 232
    .line 233
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 234
    .line 235
    aget v0, v13, v4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-boolean v8, v1, LX/4Hn;->A0B:Z

    .line 239
    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    iget-object v6, v3, LX/572;->A02:LX/2Rp;

    .line 243
    .line 244
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 245
    .line 246
    if-ne v6, v0, :cond_a

    .line 247
    .line 248
    iget-object v6, v3, LX/572;->A03:LX/2xW;

    .line 249
    .line 250
    iget v0, v6, LX/2xW;->A0X:I

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6}, LX/2xW;->A0X()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v7, LX/4Hn;->A08:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/4Hn;

    .line 267
    .line 268
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/4Hn;

    .line 275
    .line 276
    iget v3, v3, LX/4Hn;->A04:I

    .line 277
    .line 278
    iget v0, v7, LX/4Hn;->A03:I

    .line 279
    .line 280
    add-int/2addr v3, v0

    .line 281
    iget v2, v2, LX/4Hn;->A04:I

    .line 282
    .line 283
    iget v0, v5, LX/4Hn;->A03:I

    .line 284
    .line 285
    add-int/2addr v2, v0

    .line 286
    sub-int v0, v2, v3

    .line 287
    .line 288
    invoke-virtual {v7, v3}, LX/4Hn;->A01(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, LX/4Hn;->A01(I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    if-nez v8, :cond_c

    .line 299
    .line 300
    iget-object v6, v3, LX/572;->A02:LX/2Rp;

    .line 301
    .line 302
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 303
    .line 304
    if-ne v6, v0, :cond_c

    .line 305
    .line 306
    iget v0, v3, LX/572;->A00:I

    .line 307
    .line 308
    if-ne v0, v4, :cond_c

    .line 309
    .line 310
    iget-object v6, v7, LX/4Hn;->A08:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    iget-object v4, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_c

    .line 325
    .line 326
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/4Hn;

    .line 331
    .line 332
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/4Hn;

    .line 337
    .line 338
    iget v6, v0, LX/4Hn;->A04:I

    .line 339
    .line 340
    iget v0, v7, LX/4Hn;->A03:I

    .line 341
    .line 342
    add-int/2addr v6, v0

    .line 343
    iget v4, v4, LX/4Hn;->A04:I

    .line 344
    .line 345
    iget v0, v5, LX/4Hn;->A03:I

    .line 346
    .line 347
    add-int/2addr v4, v0

    .line 348
    sub-int/2addr v4, v6

    .line 349
    iget v0, v1, LX/4VP;->A00:I

    .line 350
    .line 351
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 356
    .line 357
    iget v4, v0, LX/2xW;->A0Z:I

    .line 358
    .line 359
    iget v0, v0, LX/2xW;->A0b:I

    .line 360
    .line 361
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v4, :cond_b

    .line 366
    .line 367
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :cond_b
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-boolean v0, v1, LX/4Hn;->A0B:Z

    .line 375
    .line 376
    if-eqz v0, :cond_1

    .line 377
    .line 378
    iget-object v0, v7, LX/4Hn;->A08:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, LX/4Hn;

    .line 385
    .line 386
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LX/4Hn;

    .line 393
    .line 394
    iget v8, v10, LX/4Hn;->A04:I

    .line 395
    .line 396
    iget v0, v7, LX/4Hn;->A03:I

    .line 397
    .line 398
    add-int v6, v8, v0

    .line 399
    .line 400
    iget v2, v9, LX/4Hn;->A04:I

    .line 401
    .line 402
    iget v0, v5, LX/4Hn;->A03:I

    .line 403
    .line 404
    add-int v4, v2, v0

    .line 405
    .line 406
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 407
    .line 408
    iget v3, v0, LX/2xW;->A0I:F

    .line 409
    .line 410
    if-ne v10, v9, :cond_d

    .line 411
    .line 412
    move v6, v8

    .line 413
    move v4, v2

    .line 414
    const/high16 v3, 0x3f000000    # 0.5f

    .line 415
    .line 416
    :cond_d
    sub-int/2addr v4, v6

    .line 417
    iget v0, v1, LX/4Hn;->A04:I

    .line 418
    .line 419
    sub-int/2addr v4, v0

    .line 420
    int-to-float v2, v6

    .line 421
    add-float/2addr v2, v13

    .line 422
    int-to-float v0, v4

    .line 423
    mul-float/2addr v0, v3

    .line 424
    add-float/2addr v2, v0

    .line 425
    float-to-int v0, v2

    .line 426
    invoke-virtual {v7, v0}, LX/4Hn;->A01(I)V

    .line 427
    .line 428
    .line 429
    iget v2, v7, LX/4Hn;->A04:I

    .line 430
    .line 431
    iget v0, v1, LX/4Hn;->A04:I

    .line 432
    .line 433
    add-int/2addr v2, v0

    .line 434
    invoke-virtual {v5, v2}, LX/4Hn;->A01(I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    iget-object v8, v3, LX/572;->A05:LX/4Hn;

    .line 439
    .line 440
    iget-boolean v0, v8, LX/4Hn;->A0B:Z

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    iget-object v6, v3, LX/572;->A04:LX/4Hn;

    .line 445
    .line 446
    iget-boolean v0, v6, LX/4Hn;->A0B:Z

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    iget-boolean v0, v5, LX/4Hn;->A0A:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    iget-boolean v0, v9, LX/4Hn;->A0A:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1

    .line 457
    .line 458
    iget v12, v8, LX/4Hn;->A04:I

    .line 459
    .line 460
    iget v0, v8, LX/4Hn;->A03:I

    .line 461
    .line 462
    add-int/2addr v12, v0

    .line 463
    iget v11, v6, LX/4Hn;->A04:I

    .line 464
    .line 465
    iget v0, v6, LX/4Hn;->A03:I

    .line 466
    .line 467
    sub-int/2addr v11, v0

    .line 468
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/4Hn;

    .line 475
    .line 476
    iget v10, v0, LX/4Hn;->A04:I

    .line 477
    .line 478
    iget v0, v5, LX/4Hn;->A03:I

    .line 479
    .line 480
    add-int/2addr v10, v0

    .line 481
    iget-object v0, v9, LX/4Hn;->A08:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/4Hn;

    .line 488
    .line 489
    iget v6, v0, LX/4Hn;->A04:I

    .line 490
    .line 491
    iget v0, v9, LX/4Hn;->A03:I

    .line 492
    .line 493
    sub-int/2addr v6, v0

    .line 494
    sget-object v15, LX/4dV;->A00:[I

    .line 495
    .line 496
    move/from16 v16, v14

    .line 497
    .line 498
    move/from16 v17, v12

    .line 499
    .line 500
    move/from16 v18, v11

    .line 501
    .line 502
    move/from16 v19, v10

    .line 503
    .line 504
    move/from16 v20, v6

    .line 505
    .line 506
    move/from16 v21, v7

    .line 507
    .line 508
    invoke-static/range {v15 .. v21}, LX/4dV;->A00([IFIIIII)V

    .line 509
    .line 510
    .line 511
    aget v0, v15, v2

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 517
    .line 518
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 519
    .line 520
    iget-object v6, v0, LX/572;->A06:LX/4VP;

    .line 521
    .line 522
    aget v0, v15, v4

    .line 523
    .line 524
    invoke-virtual {v6, v0}, LX/4Hn;->A01(I)V

    .line 525
    .line 526
    .line 527
    :cond_f
    iget-boolean v0, v8, LX/4Hn;->A0A:Z

    .line 528
    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    iget-object v6, v3, LX/572;->A04:LX/4Hn;

    .line 532
    .line 533
    iget-boolean v0, v6, LX/4Hn;->A0A:Z

    .line 534
    .line 535
    if-eqz v0, :cond_1

    .line 536
    .line 537
    iget-boolean v0, v5, LX/4Hn;->A0A:Z

    .line 538
    .line 539
    if-eqz v0, :cond_1

    .line 540
    .line 541
    iget-boolean v0, v9, LX/4Hn;->A0A:Z

    .line 542
    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    iget-object v0, v8, LX/4Hn;->A08:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/4Hn;

    .line 552
    .line 553
    iget v10, v0, LX/4Hn;->A04:I

    .line 554
    .line 555
    iget v0, v8, LX/4Hn;->A03:I

    .line 556
    .line 557
    add-int/2addr v10, v0

    .line 558
    iget-object v0, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/4Hn;

    .line 565
    .line 566
    iget v8, v0, LX/4Hn;->A04:I

    .line 567
    .line 568
    iget v0, v6, LX/4Hn;->A03:I

    .line 569
    .line 570
    sub-int/2addr v8, v0

    .line 571
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/4Hn;

    .line 578
    .line 579
    iget v6, v0, LX/4Hn;->A04:I

    .line 580
    .line 581
    iget v0, v5, LX/4Hn;->A03:I

    .line 582
    .line 583
    add-int/2addr v6, v0

    .line 584
    iget-object v0, v9, LX/4Hn;->A08:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/4Hn;

    .line 591
    .line 592
    iget v5, v0, LX/4Hn;->A04:I

    .line 593
    .line 594
    iget v0, v9, LX/4Hn;->A03:I

    .line 595
    .line 596
    sub-int/2addr v5, v0

    .line 597
    sget-object v15, LX/4dV;->A00:[I

    .line 598
    .line 599
    move/from16 v16, v14

    .line 600
    .line 601
    move/from16 v17, v10

    .line 602
    .line 603
    move/from16 v18, v8

    .line 604
    .line 605
    move/from16 v19, v6

    .line 606
    .line 607
    move/from16 v20, v5

    .line 608
    .line 609
    move/from16 v21, v7

    .line 610
    .line 611
    invoke-static/range {v15 .. v21}, LX/4dV;->A00([IFIIIII)V

    .line 612
    .line 613
    .line 614
    aget v0, v15, v2

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 620
    .line 621
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 622
    .line 623
    iget-object v5, v0, LX/572;->A06:LX/4VP;

    .line 624
    .line 625
    aget v0, v15, v4

    .line 626
    .line 627
    invoke-virtual {v5, v0}, LX/4Hn;->A01(I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_10
    if-eqz v8, :cond_0

    .line 633
    .line 634
    :cond_11
    iget-object v5, v3, LX/572;->A05:LX/4Hn;

    .line 635
    .line 636
    iget-boolean v0, v5, LX/4Hn;->A0A:Z

    .line 637
    .line 638
    if-eqz v0, :cond_1

    .line 639
    .line 640
    iget-object v9, v3, LX/572;->A04:LX/4Hn;

    .line 641
    .line 642
    iget-boolean v0, v9, LX/4Hn;->A0A:Z

    .line 643
    .line 644
    if-eqz v0, :cond_1

    .line 645
    .line 646
    iget v6, v6, LX/2xW;->A0H:F

    .line 647
    .line 648
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/4Hn;

    .line 655
    .line 656
    iget v8, v0, LX/4Hn;->A04:I

    .line 657
    .line 658
    iget v0, v5, LX/4Hn;->A03:I

    .line 659
    .line 660
    add-int/2addr v8, v0

    .line 661
    iget-object v0, v9, LX/4Hn;->A08:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/4Hn;

    .line 668
    .line 669
    iget v5, v0, LX/4Hn;->A04:I

    .line 670
    .line 671
    iget v0, v9, LX/4Hn;->A03:I

    .line 672
    .line 673
    sub-int/2addr v5, v0

    .line 674
    if-eq v7, v10, :cond_12

    .line 675
    .line 676
    if-eqz v7, :cond_12

    .line 677
    .line 678
    if-ne v7, v4, :cond_0

    .line 679
    .line 680
    sub-int/2addr v5, v8

    .line 681
    invoke-virtual {v3, v5, v2}, LX/572;->A04(II)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    int-to-float v0, v7

    .line 686
    div-float/2addr v0, v6

    .line 687
    add-float/2addr v0, v13

    .line 688
    float-to-int v0, v0

    .line 689
    invoke-virtual {v3, v0, v4}, LX/572;->A04(II)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eq v0, v5, :cond_17

    .line 694
    .line 695
    int-to-float v0, v5

    .line 696
    mul-float/2addr v0, v6

    .line 697
    :goto_3
    add-float/2addr v0, v13

    .line 698
    float-to-int v7, v0

    .line 699
    goto :goto_5

    .line 700
    :cond_12
    sub-int/2addr v5, v8

    .line 701
    invoke-virtual {v3, v5, v2}, LX/572;->A04(II)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    int-to-float v0, v7

    .line 706
    mul-float/2addr v0, v6

    .line 707
    add-float/2addr v0, v13

    .line 708
    float-to-int v0, v0

    .line 709
    invoke-virtual {v3, v0, v4}, LX/572;->A04(II)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eq v0, v5, :cond_17

    .line 714
    .line 715
    int-to-float v0, v5

    .line 716
    div-float/2addr v0, v6

    .line 717
    goto :goto_3

    .line 718
    :cond_13
    if-eqz v11, :cond_0

    .line 719
    .line 720
    :cond_14
    if-eqz v0, :cond_0

    .line 721
    .line 722
    iget-boolean v0, v5, LX/4Hn;->A0A:Z

    .line 723
    .line 724
    if-eqz v0, :cond_1

    .line 725
    .line 726
    iget-boolean v0, v9, LX/4Hn;->A0A:Z

    .line 727
    .line 728
    if-eqz v0, :cond_1

    .line 729
    .line 730
    iget v6, v6, LX/2xW;->A0H:F

    .line 731
    .line 732
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/4Hn;

    .line 739
    .line 740
    iget v8, v0, LX/4Hn;->A04:I

    .line 741
    .line 742
    iget v0, v5, LX/4Hn;->A03:I

    .line 743
    .line 744
    add-int/2addr v8, v0

    .line 745
    iget-object v0, v9, LX/4Hn;->A08:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/4Hn;

    .line 752
    .line 753
    iget v5, v0, LX/4Hn;->A04:I

    .line 754
    .line 755
    iget v0, v9, LX/4Hn;->A03:I

    .line 756
    .line 757
    sub-int/2addr v5, v0

    .line 758
    if-eq v7, v10, :cond_16

    .line 759
    .line 760
    if-eqz v7, :cond_15

    .line 761
    .line 762
    if-eq v7, v4, :cond_16

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_15
    sub-int/2addr v5, v8

    .line 767
    invoke-virtual {v3, v5, v4}, LX/572;->A04(II)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    int-to-float v0, v5

    .line 772
    mul-float/2addr v0, v6

    .line 773
    add-float/2addr v0, v13

    .line 774
    float-to-int v0, v0

    .line 775
    invoke-virtual {v3, v0, v2}, LX/572;->A04(II)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eq v0, v7, :cond_17

    .line 780
    .line 781
    int-to-float v0, v7

    .line 782
    div-float/2addr v0, v6

    .line 783
    goto :goto_4

    .line 784
    :cond_16
    sub-int/2addr v5, v8

    .line 785
    invoke-virtual {v3, v5, v4}, LX/572;->A04(II)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-float v0, v5

    .line 790
    div-float/2addr v0, v6

    .line 791
    add-float/2addr v0, v13

    .line 792
    float-to-int v0, v0

    .line 793
    invoke-virtual {v3, v0, v2}, LX/572;->A04(II)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eq v0, v7, :cond_17

    .line 798
    .line 799
    int-to-float v0, v7

    .line 800
    mul-float/2addr v0, v6

    .line 801
    :goto_4
    add-float/2addr v0, v13

    .line 802
    float-to-int v5, v0

    .line 803
    :cond_17
    :goto_5
    invoke-virtual {v1, v7}, LX/4Hn;->A01(I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 807
    .line 808
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 809
    .line 810
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 811
    .line 812
    invoke-virtual {v0, v5}, LX/4Hn;->A01(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_18
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 818
    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 822
    .line 823
    iget-object v5, v0, LX/572;->A06:LX/4VP;

    .line 824
    .line 825
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 826
    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    iget v0, v6, LX/2xW;->A0K:F

    .line 830
    .line 831
    iget v5, v5, LX/4Hn;->A04:I

    .line 832
    .line 833
    int-to-float v5, v5

    .line 834
    :goto_6
    mul-float/2addr v5, v0

    .line 835
    :goto_7
    add-float/2addr v5, v13

    .line 836
    float-to-int v0, v5

    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_19
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 840
    .line 841
    iget-object v1, v0, LX/2xW;->A0u:LX/2xX;

    .line 842
    .line 843
    iget-object v0, v0, LX/2xW;->A0v:LX/2xX;

    .line 844
    .line 845
    invoke-virtual {v3, v1, v0, v2}, LX/572;->A09(LX/2xX;LX/2xX;I)V

    .line 846
    .line 847
    .line 848
    return-void
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "HorizontalRun "

    .line 1
    .line 2
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 3
    .line 4
    iget-object v0, v0, LX/2xW;->A13:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

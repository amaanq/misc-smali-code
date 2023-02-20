.class public final LX/0t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0t0;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0t0;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/0vg;LX/0vi;)V
    .locals 4

    .line 0
    iget-byte v1, p1, LX/0vi;->A00:B

    .line 1
    .line 2
    iget-short v3, p1, LX/0vi;->A01:S

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0vg;->A00:Ljava/lang/Short;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0vg;->A05:[B

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    iget-short v0, p0, LX/0vg;->A02:S

    .line 19
    .line 20
    if-le v3, v0, :cond_1

    .line 21
    .line 22
    sub-int v1, v3, v0

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    int-to-byte v1, v0

    .line 32
    iget-object v0, p0, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-short v3, p0, LX/0vg;->A02:S

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    shr-int/lit8 v0, v3, 0x1f

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-static {p0, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/0vg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0t0;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/0vg;->A01()V

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0t0;->A01:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, LX/0t1;->A0s:LX/0vi;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/0t1;->A0t:LX/0vi;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v1, LX/0t1;->A0r:LX/0vi;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 102
    iget-object v0, p1, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/0vg;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-short v0, p1, LX/0vg;->A02:S

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-short v0, p1, LX/0vg;->A02:S

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    iget-object v2, p0, LX/0t0;->A01:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v1, LX/0t1;->A0P:LX/0vi;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v1, LX/0t1;->A0O:LX/0vi;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v1, LX/0t1;->A01:LX/0vi;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object v1, LX/0t1;->A09:LX/0vi;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 262
    .line 263
    .line 264
    :cond_6
    sget-object v1, LX/0t1;->A0L:LX/0vi;

    .line 265
    .line 266
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    shl-int/lit8 v1, v0, 0x1

    .line 292
    .line 293
    shr-int/lit8 v0, v0, 0x1f

    .line 294
    .line 295
    xor-int/2addr v0, v1

    .line 296
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 297
    .line 298
    .line 299
    :cond_7
    sget-object v1, LX/0t1;->A0J:LX/0vi;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, v0}, LX/0vg;->A05(Z)V

    .line 327
    .line 328
    .line 329
    :cond_8
    sget-object v1, LX/0t1;->A0G:LX/0vi;

    .line 330
    .line 331
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, LX/0vg;->A05(Z)V

    .line 357
    .line 358
    .line 359
    :cond_9
    sget-object v1, LX/0t1;->A07:LX/0vi;

    .line 360
    .line 361
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object v1, LX/0t1;->A0E:LX/0vi;

    .line 386
    .line 387
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1, v0}, LX/0vg;->A05(Z)V

    .line 413
    .line 414
    .line 415
    :cond_b
    sget-object v1, LX/0t1;->A0I:LX/0vi;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    shl-int/lit8 v1, v0, 0x1

    .line 443
    .line 444
    shr-int/lit8 v0, v0, 0x1f

    .line 445
    .line 446
    xor-int/2addr v0, v1

    .line 447
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 448
    .line 449
    .line 450
    :cond_c
    sget-object v1, LX/0t1;->A0H:LX/0vi;

    .line 451
    .line 452
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    shl-int/lit8 v1, v0, 0x1

    .line 478
    .line 479
    shr-int/lit8 v0, v0, 0x1f

    .line 480
    .line 481
    xor-int/2addr v0, v1

    .line 482
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 483
    .line 484
    .line 485
    :cond_d
    sget-object v1, LX/0t1;->A03:LX/0vi;

    .line 486
    .line 487
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 513
    .line 514
    .line 515
    :cond_e
    sget-object v1, LX/0t1;->A02:LX/0vi;

    .line 516
    .line 517
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    sget-object v1, LX/0t1;->A0N:LX/0vi;

    .line 542
    .line 543
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/List;

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {p1, v1, v0}, LX/0vg;->A02(BI)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    shl-int/lit8 v1, v0, 0x1

    .line 594
    .line 595
    shr-int/lit8 v0, v0, 0x1f

    .line 596
    .line 597
    xor-int/2addr v0, v1

    .line 598
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_10
    sget-object v1, LX/0t1;->A05:LX/0vi;

    .line 603
    .line 604
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    sget-object v1, LX/0t1;->A00:LX/0vi;

    .line 629
    .line 630
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 656
    .line 657
    .line 658
    :cond_12
    sget-object v1, LX/0t1;->A0K:LX/0vi;

    .line 659
    .line 660
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_13

    .line 671
    .line 672
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {p1, v0}, LX/0vg;->A05(Z)V

    .line 686
    .line 687
    .line 688
    :cond_13
    sget-object v1, LX/0t1;->A06:LX/0vi;

    .line 689
    .line 690
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, [B

    .line 710
    .line 711
    array-length v3, v4

    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-static {p1, v3}, LX/0vg;->A00(LX/0vg;I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p1, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 717
    .line 718
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 719
    .line 720
    .line 721
    :cond_14
    sget-object v1, LX/0t1;->A0M:LX/0vi;

    .line 722
    .line 723
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_15
    sget-object v1, LX/0t1;->A08:LX/0vi;

    .line 748
    .line 749
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_16

    .line 754
    .line 755
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_16

    .line 760
    .line 761
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_16
    sget-object v1, LX/0t1;->A0F:LX/0vi;

    .line 774
    .line 775
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_17

    .line 786
    .line 787
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 801
    .line 802
    .line 803
    :cond_17
    sget-object v1, LX/0t1;->A04:LX/0vi;

    .line 804
    .line 805
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_18

    .line 816
    .line 817
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Number;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget-object v0, p1, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 833
    .line 834
    .line 835
    :cond_18
    sget-object v1, LX/0t1;->A0A:LX/0vi;

    .line 836
    .line 837
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_19

    .line 842
    .line 843
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_19

    .line 848
    .line 849
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 863
    .line 864
    .line 865
    :cond_19
    sget-object v1, LX/0t1;->A0B:LX/0vi;

    .line 866
    .line 867
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_1a

    .line 878
    .line 879
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_1a
    sget-object v1, LX/0t1;->A0C:LX/0vi;

    .line 892
    .line 893
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_1b

    .line 904
    .line 905
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_1b
    sget-object v1, LX/0t1;->A0D:LX/0vi;

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :pswitch_1
    iget-object v2, p0, LX/0t0;->A01:Ljava/util/Map;

    .line 922
    .line 923
    sget-object v1, LX/0t1;->A0p:LX/0vi;

    .line 924
    .line 925
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_1c

    .line 930
    .line 931
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_1c
    sget-object v1, LX/0t1;->A0k:LX/0vi;

    .line 950
    .line 951
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_36

    .line 956
    .line 957
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_36

    .line 962
    .line 963
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 977
    .line 978
    .line 979
    sget-object v1, LX/0t1;->A0l:LX/0vi;

    .line 980
    .line 981
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1d

    .line 986
    .line 987
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_1d

    .line 992
    .line 993
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    shl-int/lit8 v1, v0, 0x1

    .line 1007
    .line 1008
    shr-int/lit8 v0, v0, 0x1f

    .line 1009
    .line 1010
    xor-int/2addr v0, v1

    .line 1011
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1d
    sget-object v1, LX/0t1;->A0f:LX/0vi;

    .line 1015
    .line 1016
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_1e

    .line 1027
    .line 1028
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    shl-int/lit8 v1, v0, 0x1

    .line 1042
    .line 1043
    shr-int/lit8 v0, v0, 0x1f

    .line 1044
    .line 1045
    xor-int/2addr v0, v1

    .line 1046
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1e
    sget-object v1, LX/0t1;->A0i:LX/0vi;

    .line 1050
    .line 1051
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1f

    .line 1056
    .line 1057
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_1f

    .line 1062
    .line 1063
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1f
    sget-object v1, LX/0t1;->A0n:LX/0vi;

    .line 1076
    .line 1077
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_20

    .line 1082
    .line 1083
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_20

    .line 1088
    .line 1089
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_20
    sget-object v1, LX/0t1;->A0o:LX/0vi;

    .line 1102
    .line 1103
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_21

    .line 1108
    .line 1109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_21

    .line 1114
    .line 1115
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Number;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    shl-int/lit8 v1, v0, 0x1

    .line 1129
    .line 1130
    shr-int/lit8 v0, v0, 0x1f

    .line 1131
    .line 1132
    xor-int/2addr v0, v1

    .line 1133
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_21
    sget-object v1, LX/0t1;->A0g:LX/0vi;

    .line 1137
    .line 1138
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_22

    .line 1143
    .line 1144
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_22

    .line 1149
    .line 1150
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_22
    sget-object v1, LX/0t1;->A0h:LX/0vi;

    .line 1163
    .line 1164
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_23

    .line 1169
    .line 1170
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_23

    .line 1175
    .line 1176
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_23
    sget-object v1, LX/0t1;->A0m:LX/0vi;

    .line 1189
    .line 1190
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_24

    .line 1195
    .line 1196
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_24

    .line 1201
    .line 1202
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_24
    sget-object v1, LX/0t1;->A0j:LX/0vi;

    .line 1215
    .line 1216
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_25

    .line 1221
    .line 1222
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_25

    .line 1227
    .line 1228
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/Number;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v0

    .line 1241
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 1242
    .line 1243
    .line 1244
    :cond_25
    sget-object v1, LX/0t1;->A0q:LX/0vi;

    .line 1245
    .line 1246
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_2

    .line 1251
    .line 1252
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_2

    .line 1257
    .line 1258
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/lang/Number;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    invoke-virtual {p1, v0, v1}, LX/0vg;->A03(J)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1

    .line 1275
    .line 1276
    :pswitch_2
    iget-object v2, p0, LX/0t0;->A01:Ljava/util/Map;

    .line 1277
    .line 1278
    sget-object v1, LX/0t1;->A0v:LX/0vi;

    .line 1279
    .line 1280
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_26

    .line 1285
    .line 1286
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_26

    .line 1291
    .line 1292
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_26
    sget-object v1, LX/0t1;->A0u:LX/0vi;

    .line 1305
    .line 1306
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_27

    .line 1311
    .line 1312
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_27

    .line 1317
    .line 1318
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_27
    sget-object v1, LX/0t1;->A0w:LX/0vi;

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :pswitch_3
    iget-object v3, p0, LX/0t0;->A01:Ljava/util/Map;

    .line 1335
    .line 1336
    sget-object v1, LX/0t1;->A0U:LX/0vi;

    .line 1337
    .line 1338
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_28

    .line 1343
    .line 1344
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_28

    .line 1349
    .line 1350
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_28
    sget-object v1, LX/0t1;->A0d:LX/0vi;

    .line 1363
    .line 1364
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_29

    .line 1369
    .line 1370
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_29

    .line 1375
    .line 1376
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_29
    sget-object v1, LX/0t1;->A0c:LX/0vi;

    .line 1389
    .line 1390
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_2a

    .line 1395
    .line 1396
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_2a

    .line 1401
    .line 1402
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_2a
    sget-object v1, LX/0t1;->A0V:LX/0vi;

    .line 1415
    .line 1416
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_2b

    .line 1421
    .line 1422
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_2b

    .line 1427
    .line 1428
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/0t0;

    .line 1436
    .line 1437
    invoke-virtual {v0, p1}, LX/0t0;->A01(LX/0vg;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_2b
    sget-object v1, LX/0t1;->A0Z:LX/0vi;

    .line 1441
    .line 1442
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2c

    .line 1447
    .line 1448
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_2c

    .line 1453
    .line 1454
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/0t0;

    .line 1462
    .line 1463
    invoke-virtual {v0, p1}, LX/0t0;->A01(LX/0vg;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_2c
    sget-object v1, LX/0t1;->A0Y:LX/0vi;

    .line 1467
    .line 1468
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_2d

    .line 1473
    .line 1474
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-eqz v0, :cond_2d

    .line 1479
    .line 1480
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_2d
    sget-object v1, LX/0t1;->A0X:LX/0vi;

    .line 1493
    .line 1494
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    const/16 v4, 0xb

    .line 1499
    .line 1500
    if-eqz v0, :cond_2e

    .line 1501
    .line 1502
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    if-eqz v0, :cond_2e

    .line 1507
    .line 1508
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-virtual {p1, v4, v0}, LX/0vg;->A02(BI)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_2e

    .line 1533
    .line 1534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    check-cast v5, [B

    .line 1539
    .line 1540
    array-length v2, v5

    .line 1541
    const/4 v1, 0x0

    .line 1542
    invoke-static {p1, v2}, LX/0vg;->A00(LX/0vg;I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, p1, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 1546
    .line 1547
    invoke-virtual {v0, v5, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_3

    .line 1551
    :cond_2e
    sget-object v1, LX/0t1;->A0a:LX/0vi;

    .line 1552
    .line 1553
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    const/16 v2, 0xc

    .line 1558
    .line 1559
    if-eqz v0, :cond_2f

    .line 1560
    .line 1561
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-eqz v0, :cond_2f

    .line 1566
    .line 1567
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, Ljava/util/List;

    .line 1575
    .line 1576
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {p1, v2, v0}, LX/0vg;->A02(BI)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_2f

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/0t0;

    .line 1598
    .line 1599
    invoke-virtual {v0, p1}, LX/0t0;->A01(LX/0vg;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_4

    .line 1603
    :cond_2f
    sget-object v1, LX/0t1;->A0W:LX/0vi;

    .line 1604
    .line 1605
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_30

    .line 1610
    .line 1611
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_30

    .line 1616
    .line 1617
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, Ljava/util/List;

    .line 1625
    .line 1626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-virtual {p1, v2, v0}, LX/0vg;->A02(BI)V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_30

    .line 1642
    .line 1643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/0t0;

    .line 1648
    .line 1649
    invoke-virtual {v0, p1}, LX/0t0;->A01(LX/0vg;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_5

    .line 1653
    :cond_30
    sget-object v1, LX/0t1;->A0e:LX/0vi;

    .line 1654
    .line 1655
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_31

    .line 1660
    .line 1661
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    if-eqz v0, :cond_31

    .line 1666
    .line 1667
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_31
    sget-object v1, LX/0t1;->A0T:LX/0vi;

    .line 1680
    .line 1681
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_33

    .line 1686
    .line 1687
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    if-eqz v0, :cond_33

    .line 1692
    .line 1693
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Ljava/util/Map;

    .line 1701
    .line 1702
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_32

    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    :goto_6
    int-to-byte v1, v0

    .line 1710
    iget-object v0, p1, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_33

    .line 1728
    .line 1729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Ljava/util/Map$Entry;

    .line 1734
    .line 1735
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_7

    .line 1754
    :cond_32
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v0, LX/0vg;->A05:[B

    .line 1758
    .line 1759
    aget-byte v1, v0, v4

    .line 1760
    .line 1761
    shl-int/lit8 v0, v1, 0x4

    .line 1762
    .line 1763
    or-int/2addr v0, v1

    .line 1764
    goto :goto_6

    .line 1765
    :cond_33
    sget-object v1, LX/0t1;->A0b:LX/0vi;

    .line 1766
    .line 1767
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_2

    .line 1772
    .line 1773
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-eqz v0, :cond_2

    .line 1778
    .line 1779
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    goto :goto_8

    .line 1787
    :pswitch_4
    iget-object v2, p0, LX/0t0;->A01:Ljava/util/Map;

    .line 1788
    .line 1789
    sget-object v1, LX/0t1;->A0S:LX/0vi;

    .line 1790
    .line 1791
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_34

    .line 1796
    .line 1797
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    if-eqz v0, :cond_34

    .line 1802
    .line 1803
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {p1, v0}, LX/0vg;->A04(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_34
    sget-object v1, LX/0t1;->A0Q:LX/0vi;

    .line 1816
    .line 1817
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_35

    .line 1822
    .line 1823
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    if-eqz v0, :cond_35

    .line 1828
    .line 1829
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    shl-int/lit8 v1, v0, 0x1

    .line 1843
    .line 1844
    shr-int/lit8 v0, v0, 0x1f

    .line 1845
    .line 1846
    xor-int/2addr v0, v1

    .line 1847
    invoke-static {p1, v0}, LX/0vg;->A00(LX/0vg;I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_35
    sget-object v1, LX/0t1;->A0R:LX/0vi;

    .line 1851
    .line 1852
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_2

    .line 1857
    .line 1858
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    if-eqz v0, :cond_2

    .line 1863
    .line 1864
    invoke-static {p1, v1}, LX/0t0;->A00(LX/0vg;LX/0vi;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    :goto_8
    check-cast v3, [B

    .line 1872
    .line 1873
    array-length v2, v3

    .line 1874
    const/4 v1, 0x0

    .line 1875
    invoke-static {p1, v2}, LX/0vg;->A00(LX/0vg;I)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, p1, LX/0vg;->A03:Ljava/io/OutputStream;

    .line 1879
    .line 1880
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_1

    .line 1884
    .line 1885
    :cond_36
    const-string v1, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    .line 1886
    .line 1887
    new-instance v0, Ljava/io/IOException;

    .line 1888
    .line 1889
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    nop

    .line 1894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
.end method

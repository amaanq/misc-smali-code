.class public final LX/GHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/GpM;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_17

    .line 32
    .line 33
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "file_path"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "width"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "height"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "time_stamps"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 112
    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v2, v11

    .line 124
    :cond_6
    aput-object v2, v3, v6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v0, "saliency_list"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 140
    .line 141
    if-ne v1, v0, :cond_9

    .line 142
    .line 143
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 152
    .line 153
    if-eq v1, v0, :cond_a

    .line 154
    .line 155
    invoke-static {p0}, LX/Glt;->parseFromJson(LX/0xQ;)LX/Go9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object v2, v11

    .line 166
    :cond_a
    aput-object v2, v3, v7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const-string v0, "body_tracking_list"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 182
    .line 183
    if-ne v1, v0, :cond_d

    .line 184
    .line 185
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_c
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 194
    .line 195
    if-eq v1, v0, :cond_e

    .line 196
    .line 197
    invoke-static {p0}, LX/Glt;->parseFromJson(LX/0xQ;)LX/Go9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move-object v2, v11

    .line 208
    :cond_e
    aput-object v2, v3, v8

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_f
    const-string v0, "final_tracking_list"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 225
    .line 226
    if-ne v1, v0, :cond_11

    .line 227
    .line 228
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_10
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 237
    .line 238
    if-eq v1, v0, :cond_12

    .line 239
    .line 240
    invoke-static {p0}, LX/Glt;->parseFromJson(LX/0xQ;)LX/Go9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_11
    move-object v2, v11

    .line 251
    :cond_12
    aput-object v2, v3, v9

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_13
    const-string v0, "transform_matrices"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 268
    .line 269
    if-ne v1, v0, :cond_15

    .line 270
    .line 271
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_14
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 280
    .line 281
    if-eq v1, v0, :cond_16

    .line 282
    .line 283
    invoke-static {p0}, LX/GHW;->parseFromJson(LX/0xQ;)LX/GQD;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_15
    move-object v2, v11

    .line 294
    :cond_16
    aput-object v2, v3, v10

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_17
    new-instance v1, LX/GpM;

    .line 299
    .line 300
    invoke-direct {v1}, LX/GpM;-><init>()V

    .line 301
    .line 302
    .line 303
    aget-object v0, v3, v2

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, LX/GpM;->A02:Ljava/lang/String;

    .line 313
    .line 314
    :cond_18
    aget-object v0, v3, v4

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, LX/GpM;->A01:I

    .line 323
    .line 324
    :cond_19
    aget-object v0, v3, v5

    .line 325
    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, LX/GpM;->A00:I

    .line 333
    .line 334
    :cond_1a
    aget-object v0, v3, v6

    .line 335
    .line 336
    if-eqz v0, :cond_1b

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    iput-object v0, v1, LX/GpM;->A06:Ljava/util/List;

    .line 341
    .line 342
    :cond_1b
    aget-object v0, v3, v7

    .line 343
    .line 344
    if-eqz v0, :cond_1c

    .line 345
    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    .line 348
    iput-object v0, v1, LX/GpM;->A05:Ljava/util/List;

    .line 349
    .line 350
    :cond_1c
    aget-object v0, v3, v8

    .line 351
    .line 352
    if-eqz v0, :cond_1d

    .line 353
    .line 354
    check-cast v0, Ljava/util/List;

    .line 355
    .line 356
    iput-object v0, v1, LX/GpM;->A03:Ljava/util/List;

    .line 357
    .line 358
    :cond_1d
    aget-object v0, v3, v9

    .line 359
    .line 360
    if-eqz v0, :cond_1e

    .line 361
    .line 362
    check-cast v0, Ljava/util/List;

    .line 363
    .line 364
    iput-object v0, v1, LX/GpM;->A04:Ljava/util/List;

    .line 365
    .line 366
    :cond_1e
    aget-object v0, v3, v10

    .line 367
    .line 368
    if-eqz v0, :cond_1f

    .line 369
    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    iput-object v0, v1, LX/GpM;->A07:Ljava/util/List;

    .line 373
    .line 374
    :cond_1f
    return-object v1
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
.end method

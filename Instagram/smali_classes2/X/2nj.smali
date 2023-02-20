.class public final LX/2nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/2nk;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "filter_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/2nk;->A07:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "filter_strength"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/2nk;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "border_enabled"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/2nk;->A09:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "lux"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, LX/2nk;->A0G:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "structure"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, LX/2nk;->A03:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "brightness"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, LX/2nk;->A04:Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "contrast"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, LX/2nk;->A0H:Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "temperature"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p1, LX/2nk;->A0D:Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "saturation"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, LX/2nk;->A08:Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "highlights"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p1, LX/2nk;->A0E:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "shadows"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, LX/2nk;->A0M:Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string/jumbo v0, "vignette"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p1, LX/2nk;->A06:Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "fade"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p1, LX/2nk;->A0L:Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v0, "tintShadows"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p1, LX/2nk;->A0K:Ljava/lang/Float;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v0, "tintHighlights"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-object v0, p1, LX/2nk;->A0S:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v0, "tintShadowsColor"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_f
    iget-object v0, p1, LX/2nk;->A0R:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v0, "tintHighlightsColor"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    iget-object v0, p1, LX/2nk;->A0F:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v0, "sharpen"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object v0, p1, LX/2nk;->A0Q:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v0, "tiltshift_type"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_12
    iget-object v1, p1, LX/2nk;->A02:Landroid/graphics/PointF;

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    const-string v0, "tiltshift_center"

    .line 256
    .line 257
    invoke-static {v1, p0, v0}, LX/2tx;->A01(Landroid/graphics/PointF;LX/0yW;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    iget-object v0, p1, LX/2nk;->A0J:Ljava/lang/Float;

    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v0, "tiltshift_radius"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 271
    .line 272
    .line 273
    :cond_14
    iget-object v0, p1, LX/2nk;->A0I:Ljava/lang/Float;

    .line 274
    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v0, "tiltshift_angle"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    :cond_15
    iget-object v1, p1, LX/2nk;->A01:Landroid/graphics/PointF;

    .line 287
    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    const-string v0, "crop_original_size"

    .line 291
    .line 292
    invoke-static {v1, p0, v0}, LX/2tx;->A01(Landroid/graphics/PointF;LX/0yW;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_16
    iget-object v1, p1, LX/2nk;->A00:Landroid/graphics/PointF;

    .line 296
    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    const-string v0, "crop_center"

    .line 300
    .line 301
    invoke-static {v1, p0, v0}, LX/2tx;->A01(Landroid/graphics/PointF;LX/0yW;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    iget-object v0, p1, LX/2nk;->A05:Ljava/lang/Float;

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-string v0, "crop_zoom"

    .line 313
    .line 314
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 315
    .line 316
    .line 317
    :cond_18
    iget-object v0, p1, LX/2nk;->A0O:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v0, "crop_orientation_angle"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :cond_19
    iget-object v0, p1, LX/2nk;->A0A:Ljava/lang/Float;

    .line 331
    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const-string v0, "perspective_rotation_x"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    iget-object v0, p1, LX/2nk;->A0B:Ljava/lang/Float;

    .line 344
    .line 345
    if-eqz v0, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const-string v0, "perspective_rotation_y"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    iget-object v0, p1, LX/2nk;->A0C:Ljava/lang/Float;

    .line 357
    .line 358
    if-eqz v0, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string v0, "perspective_rotation_z"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 370
    .line 371
    .line 372
    return-void
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/2nk;
    .locals 4

    .line 0
    new-instance v3, LX/2nk;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2nk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "filter_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/2nk;->A0P:Ljava/lang/Integer;

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
    const-string v0, "filter_strength"

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
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/2nk;->A07:Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "border_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/2nk;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "lux"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    new-instance v0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/2nk;->A09:Ljava/lang/Float;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "structure"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    new-instance v0, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, LX/2nk;->A0G:Ljava/lang/Float;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "brightness"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    new-instance v0, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, LX/2nk;->A03:Ljava/lang/Float;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v0, "contrast"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    new-instance v0, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, LX/2nk;->A04:Ljava/lang/Float;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const-string v0, "temperature"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    new-instance v0, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, LX/2nk;->A0H:Ljava/lang/Float;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    const-string v0, "saturation"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    new-instance v0, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, LX/2nk;->A0D:Ljava/lang/Float;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    const-string v0, "highlights"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    new-instance v0, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, LX/2nk;->A08:Ljava/lang/Float;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    const-string v0, "shadows"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    new-instance v0, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v3, LX/2nk;->A0E:Ljava/lang/Float;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    const-string/jumbo v0, "vignette"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    new-instance v0, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v3, LX/2nk;->A0M:Ljava/lang/Float;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    const-string v0, "fade"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    new-instance v0, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v3, LX/2nk;->A06:Ljava/lang/Float;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_e
    const-string v0, "tintShadows"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    new-instance v0, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, LX/2nk;->A0L:Ljava/lang/Float;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_f
    const-string v0, "tintHighlights"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    new-instance v0, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, LX/2nk;->A0K:Ljava/lang/Float;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_10
    const-string v0, "tintShadowsColor"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, LX/2nk;->A0S:Ljava/lang/Integer;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_11
    const-string v0, "tintHighlightsColor"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v3, LX/2nk;->A0R:Ljava/lang/Integer;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_12
    const-string v0, "sharpen"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    new-instance v0, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v3, LX/2nk;->A0F:Ljava/lang/Float;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_13
    const-string v0, "tiltshift_type"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, LX/2nk;->A0Q:Ljava/lang/Integer;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_14
    const-string v0, "tiltshift_center"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-static {p0}, LX/2tx;->A00(LX/0xQ;)Landroid/graphics/PointF;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v3, LX/2nk;->A02:Landroid/graphics/PointF;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_15
    const-string v0, "tiltshift_radius"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    new-instance v0, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v3, LX/2nk;->A0J:Ljava/lang/Float;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_16
    const-string v0, "tiltshift_angle"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    new-instance v0, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v3, LX/2nk;->A0I:Ljava/lang/Float;

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_17
    const-string v0, "crop_original_size"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    invoke-static {p0}, LX/2tx;->A00(LX/0xQ;)Landroid/graphics/PointF;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v3, LX/2nk;->A01:Landroid/graphics/PointF;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_18
    const-string v0, "crop_center"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    invoke-static {p0}, LX/2tx;->A00(LX/0xQ;)Landroid/graphics/PointF;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v3, LX/2nk;->A00:Landroid/graphics/PointF;

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_19
    const-string v0, "crop_zoom"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    new-instance v0, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v3, LX/2nk;->A05:Ljava/lang/Float;

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_1a
    const-string v0, "crop_orientation_angle"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v3, LX/2nk;->A0O:Ljava/lang/Integer;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1b
    const-string v0, "perspective_rotation_x"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    new-instance v0, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v3, LX/2nk;->A0A:Ljava/lang/Float;

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_1c
    const-string v0, "perspective_rotation_y"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    new-instance v0, Ljava/lang/Float;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v3, LX/2nk;->A0B:Ljava/lang/Float;

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_1d
    const-string v0, "perspective_rotation_z"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1

    .line 604
    .line 605
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    new-instance v0, Ljava/lang/Float;

    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v3, LX/2nk;->A0C:Ljava/lang/Float;

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1e
    return-object v3
    .line 619
    .line 620
    .line 621
.end method

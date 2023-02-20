.class public final LX/4aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/85c;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/85c;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "collection_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/85c;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LX/85c;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_type"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, LX/85c;->A07:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "facebook_places_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p1, LX/85c;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "is_collected"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v1, p1, LX/85c;->A00:F

    .line 53
    .line 54
    const-string v0, "lat"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/85c;->A01:F

    .line 60
    .line 61
    const-string v0, "lng"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/85c;->A08:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p1, LX/85c;->A09:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v0, "placement_id"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p1, LX/85c;->A03:Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "radius"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static parseFromJson(LX/0xQ;)LX/85c;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    const/16 v0, 0xa

    .line 16
    .line 17
    new-array v8, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v4, "lng"

    .line 26
    .line 27
    const-string v5, "lat"

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    const/16 v16, 0x8

    .line 32
    .line 33
    const/4 v15, 0x7

    .line 34
    const/4 v14, 0x4

    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v9, 0x5

    .line 41
    if-eq v1, v0, :cond_11

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 48
    .line 49
    .line 50
    const-string v0, "collection_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    :goto_1
    aput-object v0, v8, v6

    .line 68
    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "effect_id"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    :goto_3
    aput-object v0, v8, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v0, "effect_type"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    :goto_4
    aput-object v0, v8, v12

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-string v0, "facebook_places_id"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    :goto_5
    aput-object v0, v8, v13

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const-string v0, "is_collected"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v8, v14

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3}, LX/0xQ;->A0J()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    double-to-float v0, v1

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v8, v9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v3}, LX/0xQ;->A0J()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    double-to-float v0, v1

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v8, v10

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_c
    const-string v0, "name"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 222
    .line 223
    if-ne v1, v0, :cond_d

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    :goto_6
    aput-object v0, v8, v15

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    const-string v0, "placement_id"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 248
    .line 249
    if-ne v1, v0, :cond_f

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    :goto_7
    aput-object v0, v8, v16

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    const-string v0, "radius"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v3}, LX/0xQ;->A0J()D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    new-instance v0, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 276
    .line 277
    .line 278
    aput-object v0, v8, v17

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    instance-of v0, v3, LX/0Ro;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    check-cast v3, LX/0Ro;

    .line 287
    .line 288
    iget-object v2, v3, LX/0Ro;->A02:LX/0Rt;

    .line 289
    .line 290
    aget-object v0, v8, v9

    .line 291
    .line 292
    const-string v1, "LocationCoordinates"

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v7

    .line 300
    :cond_12
    aget-object v0, v8, v10

    .line 301
    .line 302
    if-nez v0, :cond_13

    .line 303
    .line 304
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v7

    .line 308
    :cond_13
    aget-object v7, v8, v6

    .line 309
    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    aget-object v6, v8, v11

    .line 313
    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    aget-object v5, v8, v12

    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    aget-object v4, v8, v13

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    aget-object v3, v8, v14

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    aget-object v0, v8, v9

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    aget-object v0, v8, v10

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    aget-object v2, v8, v15

    .line 345
    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    aget-object v1, v8, v16

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    aget-object v0, v8, v17

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Float;

    .line 355
    .line 356
    new-instance v9, LX/85c;

    .line 357
    .line 358
    move-object v10, v3

    .line 359
    move-object v11, v0

    .line 360
    move-object v12, v7

    .line 361
    move-object v13, v6

    .line 362
    move-object v14, v5

    .line 363
    move-object v15, v4

    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v17, v1

    .line 367
    .line 368
    invoke-direct/range {v9 .. v19}, LX/85c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 369
    .line 370
    .line 371
    return-object v9
.end method

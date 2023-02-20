.class public final LX/4tU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/28l;
    .locals 20

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v10, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v16, 0x9

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/4 v14, 0x7

    .line 28
    const/4 v13, 0x6

    .line 29
    const/4 v12, 0x5

    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_13

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 42
    .line 43
    .line 44
    const-string v0, "action_text"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    :goto_1
    aput-object v0, v10, v2

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "cursor"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    :goto_3
    aput-object v0, v10, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string v0, "id"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v10, v4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v0, "is_shuffle"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v10, v5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v0, "is_unit_dismissable"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v10, v11

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-string v0, "netego_title"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 167
    .line 168
    if-ne v1, v0, :cond_9

    .line 169
    .line 170
    move-object v0, v6

    .line 171
    :goto_4
    aput-object v0, v10, v12

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const-string v0, "netego_type"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 192
    .line 193
    if-ne v1, v0, :cond_b

    .line 194
    .line 195
    move-object v0, v6

    .line 196
    :goto_5
    aput-object v0, v10, v13

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    const-string v0, "tracking_token"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 218
    .line 219
    if-ne v1, v0, :cond_d

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    :goto_6
    aput-object v0, v10, v14

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    const-string v0, "trending_prompts"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 244
    .line 245
    if-ne v1, v0, :cond_10

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 257
    .line 258
    if-eq v1, v0, :cond_11

    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, LX/9Bk;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move-object v2, v6

    .line 271
    :cond_11
    aput-object v2, v10, v15

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_12
    const-string/jumbo v0, "type"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v10, v16

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_13
    aget-object v9, v10, v2

    .line 297
    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    aget-object v8, v10, v3

    .line 301
    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    aget-object v7, v10, v4

    .line 305
    .line 306
    check-cast v7, Ljava/lang/Long;

    .line 307
    .line 308
    aget-object v6, v10, v5

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    aget-object v5, v10, v11

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Boolean;

    .line 315
    .line 316
    aget-object v4, v10, v12

    .line 317
    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    aget-object v3, v10, v13

    .line 321
    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    aget-object v2, v10, v14

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    aget-object v1, v10, v15

    .line 329
    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    aget-object v0, v10, v16

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    new-instance v10, LX/28l;

    .line 337
    .line 338
    move-object v14, v0

    .line 339
    move-object v15, v9

    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    move-object/from16 p0, v1

    .line 349
    .line 350
    move-object v12, v5

    .line 351
    move-object v13, v7

    .line 352
    move-object v11, v6

    .line 353
    invoke-direct/range {v10 .. v20}, LX/28l;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    return-object v10
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
.end method

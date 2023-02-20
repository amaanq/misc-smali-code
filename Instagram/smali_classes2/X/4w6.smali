.class public final LX/4w6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/4PP;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4PP;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "app_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/4PP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "app_logo_url"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/4PP;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "button_label"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LX/4PP;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "category_type"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, LX/4PP;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "display_category_name"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p1, LX/4PP;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "partner_name"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/4PP;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "partner_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/4PP;->A07:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "url"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static parseFromJson(LX/0xQ;)LX/4PP;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string/jumbo v3, "url"

    .line 27
    .line 28
    .line 29
    const-string v4, "partner_type"

    .line 30
    .line 31
    const-string v5, "partner_name"

    .line 32
    .line 33
    const/4 v15, 0x4

    .line 34
    const/4 v14, 0x3

    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    const-string v11, "app_id"

    .line 38
    .line 39
    const/4 v10, 0x7

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v1, v0, :cond_12

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

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
    move-object/from16 v0, p0

    .line 67
    .line 68
    :goto_1
    aput-object v0, v7, v6

    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "app_logo_url"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    :goto_3
    aput-object v0, v7, v12

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string v0, "button_label"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    :goto_4
    aput-object v0, v7, v13

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-string v0, "category_type"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 144
    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    :goto_5
    aput-object v0, v7, v14

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const-string v0, "display_category_name"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 170
    .line 171
    if-ne v1, v0, :cond_a

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    :goto_6
    aput-object v0, v7, v15

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 194
    .line 195
    if-ne v1, v0, :cond_c

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    :goto_7
    aput-object v0, v7, v8

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 219
    .line 220
    if-ne v1, v0, :cond_f

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    :goto_8
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A01:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A05:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 233
    .line 234
    :cond_e
    aput-object v0, v7, v9

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_8

    .line 243
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 254
    .line 255
    if-ne v1, v0, :cond_11

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    :goto_9
    aput-object v0, v7, v10

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_11
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_9

    .line 268
    :cond_12
    instance-of v0, v2, LX/0Ro;

    .line 269
    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    check-cast v2, LX/0Ro;

    .line 273
    .line 274
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 275
    .line 276
    aget-object v0, v7, v6

    .line 277
    .line 278
    const-string v1, "ActionButtonPartner"

    .line 279
    .line 280
    if-nez v0, :cond_13

    .line 281
    .line 282
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_13
    aget-object v0, v7, v8

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_14
    aget-object v0, v7, v9

    .line 295
    .line 296
    if-nez v0, :cond_15

    .line 297
    .line 298
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_15
    aget-object v0, v7, v10

    .line 303
    .line 304
    if-nez v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_16
    aget-object v6, v7, v6

    .line 311
    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    aget-object v5, v7, v12

    .line 315
    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    aget-object v4, v7, v13

    .line 319
    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    aget-object v3, v7, v14

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    aget-object v2, v7, v15

    .line 327
    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    aget-object v1, v7, v8

    .line 331
    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    aget-object v8, v7, v9

    .line 335
    .line 336
    check-cast v8, Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 337
    .line 338
    aget-object v0, v7, v10

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v7, LX/4PP;

    .line 343
    .line 344
    move-object v9, v6

    .line 345
    move-object v10, v5

    .line 346
    move-object v11, v4

    .line 347
    move-object v12, v3

    .line 348
    move-object v13, v2

    .line 349
    move-object v14, v1

    .line 350
    move-object v15, v0

    .line 351
    invoke-direct/range {v7 .. v15}, LX/4PP;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v7
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
.end method

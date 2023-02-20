.class public final LX/9Pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85n;
    .locals 26

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
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v5, "recipient_id"

    .line 26
    .line 27
    const-string v6, "notification_type"

    .line 28
    .line 29
    const-string v7, "ndid"

    .line 30
    .line 31
    const/16 v21, 0xc

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    const/16 v20, 0x8

    .line 38
    .line 39
    const/16 v19, 0x6

    .line 40
    .line 41
    const/16 v18, 0x5

    .line 42
    .line 43
    const/16 v17, 0x3

    .line 44
    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v13, 0x9

    .line 50
    .line 51
    const/4 v15, 0x7

    .line 52
    const/4 v14, 0x4

    .line 53
    if-eq v4, v0, :cond_e

    .line 54
    .line 55
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "actor_id"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v12, v8}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "avatar_url"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v12, v9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v0, 0x3c4

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v12, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 v0, 0x693

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v12, v17

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v12, v14

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v0, "notification_content"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v12, v18

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const-string v0, "notification_title"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v12, v19

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v12, v15

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const-string v0, "push_category"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v12, v20

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {v3, v12, v13}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    const-string v0, "sent_time"

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-static {v3, v12, v2}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_c
    const-string v0, "source_media_id"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v3, v12, v1}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    const-string v0, "thumbnail_url"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v12, v21

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    instance-of v0, v3, LX/0Ro;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    check-cast v3, LX/0Ro;

    .line 256
    .line 257
    iget-object v4, v3, LX/0Ro;->A02:LX/0Rt;

    .line 258
    .line 259
    aget-object v0, v12, v14

    .line 260
    .line 261
    const-string v3, "LocalNotificationData"

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v4, v7, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v10

    .line 269
    :cond_f
    aget-object v0, v12, v15

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v4, v6, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10

    .line 277
    :cond_10
    aget-object v0, v12, v13

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {v4, v5, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v10

    .line 285
    :cond_11
    aget-object v11, v12, v8

    .line 286
    .line 287
    check-cast v11, Ljava/lang/Long;

    .line 288
    .line 289
    aget-object v10, v12, v9

    .line 290
    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    aget-object v9, v12, v16

    .line 294
    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    aget-object v8, v12, v17

    .line 298
    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    aget-object v7, v12, v14

    .line 302
    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    aget-object v6, v12, v18

    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    aget-object v5, v12, v19

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v4, v12, v15

    .line 314
    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v3, v12, v20

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v0, v12, v13

    .line 322
    .line 323
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v25

    .line 327
    aget-object v2, v12, v2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    aget-object v1, v12, v1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    aget-object v0, v12, v21

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v12, LX/85n;

    .line 340
    .line 341
    move-object v13, v2

    .line 342
    move-object v14, v11

    .line 343
    move-object v15, v1

    .line 344
    move-object/from16 v16, v10

    .line 345
    .line 346
    move-object/from16 v17, v9

    .line 347
    .line 348
    move-object/from16 v18, v8

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    move-object/from16 v20, v6

    .line 353
    .line 354
    move-object/from16 v21, v5

    .line 355
    .line 356
    move-object/from16 v22, v4

    .line 357
    .line 358
    move-object/from16 v23, v3

    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    invoke-direct/range {v12 .. v26}, LX/85n;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    return-object v12
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

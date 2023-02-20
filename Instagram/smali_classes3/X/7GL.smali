.class public final LX/7GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/607;
    .locals 8

    .line 0
    new-instance v5, LX/607;

    .line 1
    .line 2
    invoke-direct {v5}, LX/607;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_1c

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "request_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/607;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "seen_media_info"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p0}, LX/7Jb;->parseFromJson(LX/0xQ;)LX/5v0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v6, v3

    .line 103
    :cond_6
    iput-object v6, v5, LX/607;->A03:Ljava/util/HashMap;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "skipped_media_info"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v4, :cond_b

    .line 119
    .line 120
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eq v0, v7, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 142
    .line 143
    if-ne v1, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {p0}, LX/7Jb;->parseFromJson(LX/0xQ;)LX/5v0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v6, v3

    .line 160
    :cond_b
    iput-object v6, v5, LX/607;->A06:Ljava/util/HashMap;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    const-string v0, "seen_nuxes"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_d

    .line 176
    .line 177
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eq v0, v7, :cond_d

    .line 186
    .line 187
    invoke-static {p0, v6}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    iput-object v6, v5, LX/607;->A04:Ljava/util/HashMap;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_e
    const-string v0, "skipped_nuxes"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_f

    .line 208
    .line 209
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq v0, v7, :cond_f

    .line 218
    .line 219
    invoke-static {p0, v6}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    iput-object v6, v5, LX/607;->A07:Ljava/util/HashMap;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_10
    const-string v0, "seen_replay_info"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v4, :cond_14

    .line 240
    .line 241
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_11
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eq v0, v7, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 263
    .line 264
    if-ne v1, v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    invoke-static {p0}, LX/7Jc;->parseFromJson(LX/0xQ;)LX/MqE;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_13
    move-object v6, v3

    .line 281
    :cond_14
    iput-object v6, v5, LX/607;->A05:Ljava/util/HashMap;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_15
    const-string v0, "skipped_replay_info"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v4, :cond_19

    .line 298
    .line 299
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_16
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eq v0, v7, :cond_18

    .line 308
    .line 309
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 321
    .line 322
    if-ne v1, v0, :cond_17

    .line 323
    .line 324
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_17
    invoke-static {p0}, LX/7Jc;->parseFromJson(LX/0xQ;)LX/MqE;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_18
    move-object v6, v3

    .line 339
    :cond_19
    iput-object v6, v5, LX/607;->A08:Ljava/util/HashMap;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_1a
    const-string v0, "container_module"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1b

    .line 350
    .line 351
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v5, LX/607;->A01:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_1b
    const-string v0, "notification_type"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v5, LX/607;->A00:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_1c
    return-object v5
.end method

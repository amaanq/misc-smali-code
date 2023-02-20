.class public final LX/2Ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2F0;
    .locals 5

    .line 0
    new-instance v4, LX/2F0;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2F0;-><init>()V

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
    const/4 v4, 0x0

    .line 17
    return-object v4

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
    if-eq v1, v0, :cond_14

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
    const-string/jumbo v0, "is_new_suggestion"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v4, LX/2F0;->A0D:Z

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "user"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "algorithm"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    iput-object v2, v4, LX/2F0;->A04:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string/jumbo v0, "uuid"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    iput-object v2, v4, LX/2F0;->A08:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string/jumbo v0, "social_context"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_8
    iput-object v2, v4, LX/2F0;->A05:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-string/jumbo v0, "social_context_facepile_users"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 155
    .line 156
    if-ne v1, v0, :cond_b

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 168
    .line 169
    if-eq v1, v0, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iput-object v2, v4, LX/2F0;->A0A:Ljava/util/List;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    const-string/jumbo v0, "user_story"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-static {p0}, LX/4sO;->parseFromJson(LX/0xQ;)LX/4Ev;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/2F0;->A02:LX/4Ev;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    const-string/jumbo v0, "media_infos"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 217
    .line 218
    if-ne v1, v0, :cond_f

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 230
    .line 231
    if-eq v1, v0, :cond_f

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    iput-object v2, v4, LX/2F0;->A09:Ljava/util/List;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    const-string v0, "followed_by"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v4, LX/2F0;->A0C:Z

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_11
    const-string/jumbo v0, "interest_topic"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 278
    .line 279
    if-eq v1, v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_12
    iput-object v2, v4, LX/2F0;->A07:Ljava/lang/String;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_13
    const-string v0, "custom_profile_pic_url"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v4, LX/2F0;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_14
    iget-object p0, v4, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 306
    .line 307
    if-eqz p0, :cond_18

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 314
    .line 315
    if-eq v1, v0, :cond_15

    .line 316
    .line 317
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 318
    .line 319
    if-ne v1, v0, :cond_16

    .line 320
    .line 321
    :cond_15
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 324
    .line 325
    :cond_16
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    const/4 v0, 0x0

    .line 333
    if-ne v3, v1, :cond_17

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    :cond_17
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 340
    .line 341
    iget-boolean v0, v4, LX/2F0;->A0C:Z

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, v4, LX/2F0;->A0B:Z

    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_18
    iget-object v2, v4, LX/2F0;->A08:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v4, LX/2F0;->A04:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "The user object is null. uuid: [%s], algorithm: [%s]"

    .line 354
    .line 355
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "RecommendedUser"

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v4
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
    .line 382
    .line 383
    .line 384
.end method

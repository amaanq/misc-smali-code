.class public final LX/4RH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/4QQ;
    .locals 6

    .line 0
    new-instance v3, LX/4QQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4QQ;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_16

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
    const-string v0, "lat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    iput-object v2, v3, LX/4QQ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "long"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    iput-object v2, v3, LX/4QQ;->A05:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v5, v4, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 103
    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_7
    iput-object v2, v3, LX/4QQ;->A01:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const-string v0, "device_name"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 126
    .line 127
    if-eq v1, v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_9
    iput-object v2, v3, LX/4QQ;->A02:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    const-string v0, "tf_id"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 149
    .line 150
    if-eq v1, v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_b
    iput-object v2, v3, LX/4QQ;->A08:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const-string v0, "loc"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 172
    .line 173
    if-eq v1, v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_d
    iput-object v2, v3, LX/4QQ;->A04:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_e
    const-string v0, "time"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 195
    .line 196
    if-eq v1, v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_f
    iput-object v2, v3, LX/4QQ;->A06:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_10
    const/16 v0, 0x73

    .line 207
    .line 208
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 223
    .line 224
    if-eq v1, v0, :cond_11

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_11
    iput-object v2, v3, LX/4QQ;->A07:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_12
    const-string v0, "channel_id"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 247
    .line 248
    if-eq v1, v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_13
    iput-object v2, v3, LX/4QQ;->A00:Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_14
    const-string/jumbo v0, "upcoming_event_id"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 272
    .line 273
    if-eq v1, v0, :cond_15

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_15
    iput-object v2, v3, LX/4QQ;->A09:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_16
    iget-object v2, v3, LX/4QQ;->A03:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    iget-object v1, v3, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 288
    .line 289
    const-string v0, "lat"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_17
    iget-object v2, v3, LX/4QQ;->A05:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_18

    .line 297
    .line 298
    iget-object v1, v3, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 299
    .line 300
    const-string v0, "long"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_18
    iget-object v5, v3, LX/4QQ;->A01:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v5, :cond_19

    .line 308
    .line 309
    iget-object v4, v3, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/16 v1, 0x9

    .line 313
    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_19
    iget-object v2, v3, LX/4QQ;->A02:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_1a

    .line 326
    .line 327
    iget-object v1, v3, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 328
    .line 329
    const-string v0, "device_name"

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_1a
    iget-object v2, v3, LX/4QQ;->A08:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v2, :cond_1b

    .line 337
    .line 338
    iget-object v1, v3, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 339
    .line 340
    const-string v0, "tf_id"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_1b
    iget-object v2, v3, LX/4QQ;->A04:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_1c

    .line 348
    .line 349
    iget-object v1, v3, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 350
    .line 351
    const-string v0, "loc"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_1c
    iget-object v2, v3, LX/4QQ;->A06:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_0

    .line 359
    .line 360
    iget-object v1, v3, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 361
    .line 362
    const-string v0, "time"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v3
    .line 368
    .line 369
    .line 370
    .line 371
.end method

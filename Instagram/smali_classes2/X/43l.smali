.class public final LX/43l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/43m;
    .locals 4

    .line 0
    new-instance v2, LX/43m;

    .line 1
    .line 2
    invoke-direct {v2}, LX/43m;-><init>()V

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
    if-eq v1, v0, :cond_17

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
    const-string v0, "carrier_name"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

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
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/43m;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "deadline"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

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
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v2, LX/43m;->A04:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string/jumbo v0, "ttl"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, LX/43m;->A02:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v0, "features"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 125
    .line 126
    if-eq v1, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 133
    .line 134
    if-eq v1, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iput-object v3, v2, LX/43m;->A08:Ljava/util/Set;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const-string v0, "request_time"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const-string v0, "token_hash"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 174
    .line 175
    if-eq v1, v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_b
    iput-object v3, v2, LX/43m;->A05:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const-string v0, "rewrite_rules"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 197
    .line 198
    if-ne v1, v0, :cond_e

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 210
    .line 211
    if-eq v1, v0, :cond_e

    .line 212
    .line 213
    invoke-static {p0}, LX/43n;->parseFromJson(LX/0xQ;)LX/43o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    iput-object v3, v2, LX/43m;->A07:Ljava/util/List;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_f
    const-string v0, "carrier_id"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v2, LX/43m;->A00:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_10
    const-string v0, "enabled_wallet_defs_keys"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 256
    .line 257
    if-ne v1, v0, :cond_12

    .line 258
    .line 259
    new-instance v3, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    :cond_11
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 269
    .line 270
    if-eq v1, v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 277
    .line 278
    if-eq v1, v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_12
    iput-object v3, v2, LX/43m;->A09:Ljava/util/Set;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_13
    const-string/jumbo v0, "zero_cms_fetch_interval_seconds"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v2, LX/43m;->A01:I

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_14
    const-string v0, "carrier_signal_config"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 324
    .line 325
    if-ne v1, v0, :cond_16

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_15
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 337
    .line 338
    if-eq v1, v0, :cond_16

    .line 339
    .line 340
    invoke-static {p0}, LX/MeY;->parseFromJson(LX/0xQ;)LX/MoO;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_16
    iput-object v3, v2, LX/43m;->A06:Ljava/util/List;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_17
    return-object v2
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

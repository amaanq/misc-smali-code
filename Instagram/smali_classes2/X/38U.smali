.class public final LX/38U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/1w5;
    .locals 4

    .line 0
    new-instance v2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1w5;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

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
    const-string v0, "id"

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
    move-result-object v3

    .line 54
    :cond_2
    iput-object v3, v2, LX/1w5;->A09:Ljava/lang/String;

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
    const-string v0, "title"

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
    move-result-object v3

    .line 80
    :cond_5
    iput-object v3, v2, LX/1w5;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-string v0, "subtitle"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 96
    .line 97
    if-eq v1, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_7
    iput-object v3, v2, LX/1w5;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const-string v0, "style"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 119
    .line 120
    if-eq v1, v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_9
    iput-object v3, v2, LX/1w5;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const-string v0, "group_set"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {p0}, LX/38V;->parseFromJson(LX/0xQ;)LX/38W;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/1w5;->A01:LX/38W;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    const-string v0, "group"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {p0}, LX/38Z;->parseFromJson(LX/0xQ;)LX/38a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/1w5;->A00:LX/38a;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const-string/jumbo v0, "view_state_item_type"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/1w5;->A08:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    const-string/jumbo v0, "uplift_item_type"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 193
    .line 194
    if-eq v1, v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_e
    iput-object v3, v2, LX/1w5;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_f
    const-string v0, "global_position"

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
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/1w5;->A07:Ljava/lang/Integer;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_10
    const-string v0, "primary_action_type"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/4nY;->A01:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/4nY;

    .line 247
    .line 248
    iput-object v0, v2, LX/1w5;->A02:LX/4nY;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_11
    const-string v0, "primary_action_text"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 265
    .line 266
    if-eq v1, v0, :cond_12

    .line 267
    .line 268
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_12
    iput-object v3, v2, LX/1w5;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_13
    const-string v0, "secondary_action_type"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/4nY;->A01:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/4nY;

    .line 299
    .line 300
    iput-object v0, v2, LX/1w5;->A03:LX/4nY;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_14
    const-string v0, "secondary_action_text"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 317
    .line 318
    if-eq v1, v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :cond_15
    iput-object v3, v2, LX/1w5;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_16
    const-string v0, "brs_severity"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/1w5;->A06:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_17
    iget-object v1, v2, LX/1w5;->A0F:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    sget-object v0, LX/2rI;->A01:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/2rI;

    .line 359
    .line 360
    iput-object v0, v2, LX/1w5;->A05:LX/2rI;

    .line 361
    .line 362
    return-object v2
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

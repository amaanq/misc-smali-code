.class public final LX/2JS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2JT;
    .locals 4

    .line 0
    new-instance v3, LX/2JT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2JT;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    if-eq v1, v0, :cond_15

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
    const-string/jumbo v0, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    iput-object v2, v3, LX/2JT;->A09:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "design"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/2KT;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2KT;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/2KT;->A07:LX/2KT;

    .line 88
    .line 89
    :cond_4
    iput-object v0, v3, LX/2JT;->A05:LX/2KT;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v0, "label"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    iput-object v2, v3, LX/2JT;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "badge_label"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 129
    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_8
    iput-object v2, v3, LX/2JT;->A07:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-string/jumbo v0, "type"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 153
    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_a
    iput-object v2, v3, LX/2JT;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const-string/jumbo v0, "items"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 177
    .line 178
    if-ne v1, v0, :cond_d

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 190
    .line 191
    if-eq v1, v0, :cond_d

    .line 192
    .line 193
    invoke-static {p0}, LX/2Jb;->parseFromJson(LX/0xQ;)LX/2Jo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    iput-object v2, v3, LX/2JT;->A0D:Ljava/util/List;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_e
    const-string/jumbo v0, "tag"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 221
    .line 222
    if-eq v1, v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    const-string/jumbo v0, "max_id"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 243
    .line 244
    if-eq v1, v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_10
    iput-object v2, v3, LX/2JT;->A0B:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_11
    const-string/jumbo v0, "more_available"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v3, LX/2JT;->A0E:Z

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_12
    const-string v0, "content_source"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 284
    .line 285
    if-eq v1, v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_13
    iput-object v2, v3, LX/2JT;->A08:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_14
    const-string v0, "chaining_info"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-static {p0}, LX/2Ja;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_15
    iget-object v1, v3, LX/2JT;->A0C:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v0, LX/2KU;->A01:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/2KU;

    .line 320
    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    sget-object v0, LX/2KU;->A04:LX/2KU;

    .line 324
    .line 325
    :cond_16
    iput-object v0, v3, LX/2JT;->A06:LX/2KU;

    .line 326
    .line 327
    iget-object v2, v3, LX/2JT;->A0B:Ljava/lang/String;

    .line 328
    .line 329
    iget-boolean v1, v3, LX/2JT;->A0E:Z

    .line 330
    .line 331
    new-instance v0, LX/2KV;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, LX/2JT;->A02:LX/2KV;

    .line 337
    .line 338
    iget-object v1, v3, LX/2JT;->A08:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    sget-object v0, LX/2JV;->A01:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/2JV;

    .line 349
    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    :cond_17
    sget-object v0, LX/2JV;->A03:LX/2JV;

    .line 353
    .line 354
    :cond_18
    iput-object v0, v3, LX/2JT;->A04:LX/2JV;

    .line 355
    .line 356
    return-object v3
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

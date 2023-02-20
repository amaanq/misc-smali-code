.class public final LX/GGE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/Gc3;
    .locals 4

    .line 0
    new-instance v3, LX/Gc3;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gc3;-><init>()V

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
    if-eq v1, v0, :cond_18

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_custom_question"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "is_editable"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v3, LX/Gc3;->A0C:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "is_required"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v3, LX/Gc3;->A0D:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "field_key"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/Gc3;->A04:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v1}, LX/7bs;->A1K(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/Gc3;->A05:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "place_holder"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/Gc3;->A06:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v0, "field_type"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/G4m;->A0Q:LX/G4m;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/G4m;

    .line 138
    .line 139
    iput-object v0, v3, LX/Gc3;->A01:LX/G4m;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v0, "input_domain"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/G3w;->A03:LX/G3w;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/G3w;

    .line 161
    .line 162
    iput-object v0, v3, LX/Gc3;->A02:LX/G3w;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string v0, "input_type"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/G4X;->A05:LX/G4X;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/G4X;

    .line 184
    .line 185
    iput-object v0, v3, LX/Gc3;->A03:LX/G4X;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_a
    const-string v0, "validation_spec"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {p0}, LX/GGD;->parseFromJson(LX/0xQ;)LX/GPm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/Gc3;->A00:LX/GPm;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    const-string v0, "customized_tokens"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 218
    .line 219
    if-ne v1, v0, :cond_c

    .line 220
    .line 221
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 230
    .line 231
    if-eq v1, v0, :cond_c

    .line 232
    .line 233
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    iput-object v2, v3, LX/Gc3;->A07:Ljava/util/List;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    const-string v0, "values"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 254
    .line 255
    if-ne v1, v0, :cond_e

    .line 256
    .line 257
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 266
    .line 267
    if-eq v1, v0, :cond_e

    .line 268
    .line 269
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    iput-object v2, v3, LX/Gc3;->A0B:Ljava/util/List;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    const-string v0, "dependent_questions_dynamic_info"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 290
    .line 291
    if-ne v1, v0, :cond_11

    .line 292
    .line 293
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_10
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 302
    .line 303
    if-eq v1, v0, :cond_11

    .line 304
    .line 305
    invoke-static {p0}, LX/GG1;->parseFromJson(LX/0xQ;)LX/GW8;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_11
    iput-object v2, v3, LX/Gc3;->A08:Ljava/util/List;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_12
    const-string v0, "dependent_questions_static_info"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 332
    .line 333
    if-ne v1, v0, :cond_14

    .line 334
    .line 335
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_13
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 344
    .line 345
    if-eq v1, v0, :cond_14

    .line 346
    .line 347
    invoke-static {p0}, LX/GG9;->parseFromJson(LX/0xQ;)LX/GTI;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_14
    iput-object v2, v3, LX/Gc3;->A09:Ljava/util/List;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_15
    const-string v0, "routing_info"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 374
    .line 375
    if-ne v1, v0, :cond_17

    .line 376
    .line 377
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_16
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 386
    .line 387
    if-eq v1, v0, :cond_17

    .line 388
    .line 389
    invoke-static {p0}, LX/GGC;->parseFromJson(LX/0xQ;)LX/GTJ;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_17
    iput-object v2, v3, LX/Gc3;->A0A:Ljava/util/List;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_18
    return-object v3
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

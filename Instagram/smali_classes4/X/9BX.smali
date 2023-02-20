.class public final LX/9BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85Y;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v8, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    sget-object v2, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v0, 0x4ec

    .line 27
    .line 28
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "content"

    .line 33
    .line 34
    const-string v5, "client_name"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/16 v17, 0x6

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/16 v0, 0x301

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x7

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v10, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v15, v2, :cond_10

    .line 55
    .line 56
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v8, v6

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "assets"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 101
    .line 102
    if-eq v2, v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v3, p0

    .line 109
    .line 110
    :cond_4
    aput-object v3, v8, v14

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "assets_info"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 126
    .line 127
    if-ne v2, v0, :cond_7

    .line 128
    .line 129
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_6
    :goto_3
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 138
    .line 139
    if-eq v2, v0, :cond_8

    .line 140
    .line 141
    invoke-static {v1}, LX/9BY;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object/from16 v3, p0

    .line 152
    .line 153
    :cond_8
    aput-object v3, v8, v16

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v0, Lcom/instagram/api/schemas/ShowreelNativeClientName;->A01:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    sget-object v0, Lcom/instagram/api/schemas/ShowreelNativeClientName;->A0M:Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 175
    .line 176
    :cond_a
    aput-object v0, v8, v10

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v8, v11

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const-string v0, "height"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-static {v1, v8, v9}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    const-string v0, "logging_info"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v8, v17

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v8, v13

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const-string v0, "width"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v1, v8, v7}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    instance-of v0, v1, LX/0Ro;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    check-cast v1, LX/0Ro;

    .line 253
    .line 254
    iget-object v2, v1, LX/0Ro;->A02:LX/0Rt;

    .line 255
    .line 256
    aget-object v0, v8, v6

    .line 257
    .line 258
    const-string v1, "ShowreelNativeAnimation"

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_11
    aget-object v0, v8, v10

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_12
    aget-object v0, v8, v11

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_13
    aget-object v0, v8, v13

    .line 283
    .line 284
    if-nez v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_14
    aget-object v6, v8, v6

    .line 291
    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    aget-object v5, v8, v14

    .line 295
    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    aget-object v4, v8, v16

    .line 299
    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    aget-object v10, v8, v10

    .line 303
    .line 304
    check-cast v10, Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 305
    .line 306
    aget-object v3, v8, v11

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    aget-object v11, v8, v9

    .line 311
    .line 312
    check-cast v11, Ljava/lang/Integer;

    .line 313
    .line 314
    aget-object v2, v8, v17

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    aget-object v1, v8, v13

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    aget-object v0, v8, v7

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    new-instance v9, LX/85Y;

    .line 327
    .line 328
    move-object v12, v0

    .line 329
    move-object v13, v6

    .line 330
    move-object v14, v3

    .line 331
    move-object v15, v2

    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 p0, v4

    .line 337
    .line 338
    invoke-direct/range {v9 .. v18}, LX/85Y;-><init>(Lcom/instagram/api/schemas/ShowreelNativeClientName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v9
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

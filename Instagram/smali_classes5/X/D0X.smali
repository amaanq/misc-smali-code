.class public final LX/D0X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/CI5;LX/Esu;)LX/Esu;
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v2, v9, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, LX/DOs;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-direct {v8, v2, v1, v0}, LX/DOs;-><init>(Lcom/instagram/service/session/UserSession;LX/CI5;LX/Esu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/CI5;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/DMT;

    .line 35
    .line 36
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/DMT;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v8, LX/DOs;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/D0W;->A00(Lcom/instagram/service/session/UserSession;LX/DMT;)LX/E9t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v12, v8, LX/DOs;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x1

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v12, v10}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/E9t;

    .line 71
    .line 72
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/E9t;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/E9t;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v2, LX/E9t;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/E9t;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v12, v10}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/E9t;

    .line 104
    .line 105
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, LX/E9t;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    if-eq v2, v0, :cond_1

    .line 117
    .line 118
    const-string v1, "Unsupported PDP concatenated section type "

    .line 119
    .line 120
    invoke-static {v4}, LX/Dac;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_1
    check-cast v3, LX/Cf1;

    .line 130
    .line 131
    check-cast v1, LX/Cf1;

    .line 132
    .line 133
    iget-object v0, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/E9t;->A00:LX/DdI;

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v1, LX/E9t;->A03:Z

    .line 148
    .line 149
    iget-object v13, v1, LX/Cf1;->A07:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v1, LX/Cf1;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v1, LX/Cf1;->A04:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v6, v1, LX/Cf1;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v5, v1, LX/Cf1;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 158
    .line 159
    iget-object v15, v3, LX/Cf1;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 160
    .line 161
    iget-boolean v4, v15, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    .line 162
    .line 163
    iget-object v3, v15, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    .line 166
    .line 167
    iget v2, v15, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v0, v15, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v5}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 187
    .line 188
    invoke-direct {v5, v3, v0, v2, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, v1, LX/Cf1;->A08:Z

    .line 192
    .line 193
    iget-object v3, v1, LX/Cf1;->A05:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v1, LX/Cf1;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, v1, LX/Cf1;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 198
    .line 199
    new-instance v1, LX/Cf1;

    .line 200
    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    move-object/from16 v22, v6

    .line 204
    .line 205
    move-object/from16 v23, v2

    .line 206
    .line 207
    move-object/from16 v24, v17

    .line 208
    .line 209
    move-object/from16 v25, v13

    .line 210
    .line 211
    move-object/from16 v26, v11

    .line 212
    .line 213
    move-object/from16 p0, v3

    .line 214
    .line 215
    move/from16 p1, v14

    .line 216
    .line 217
    move/from16 p2, v4

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    invoke-direct/range {v17 .. v29}, LX/Cf1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;LX/DdI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v10}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, LX/E9t;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 246
    .line 247
    if-ne v1, v0, :cond_3

    .line 248
    .line 249
    iput-boolean v10, v8, LX/DOs;->A01:Z

    .line 250
    .line 251
    :cond_3
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v1, v0, :cond_0

    .line 254
    .line 255
    iput-boolean v10, v8, LX/DOs;->A00:Z

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    new-instance v0, LX/ETh;

    .line 260
    .line 261
    invoke-direct {v0, v8}, LX/ETh;-><init>(LX/DOs;)V

    .line 262
    .line 263
    .line 264
    return-object v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

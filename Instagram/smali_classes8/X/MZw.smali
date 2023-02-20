.class public final LX/MZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ns5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/instagram/model/reels/Reel;
    .locals 22

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, LX/Ns5;->AWq()LX/Ns4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ns4;->Alp()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/NuH;

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-interface {v1}, LX/NuH;->BS8()LX/Ns3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ns3;->getUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v1}, LX/NuH;->AXP()LX/Ntr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/Ntr;->BEH()LX/Ns1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/Ns1;->getUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_1
    invoke-interface {v1}, LX/NuH;->Ald()LX/NtR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/NtR;->BDK()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object v9, v15

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v0, v15

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 116
    .line 117
    :cond_3
    invoke-interface {v1}, LX/NuH;->Ald()LX/NtR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, LX/NtR;->BJs()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 156
    .line 157
    :cond_5
    invoke-interface {v1}, LX/NuH;->B2H()LX/Ns2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v7, p1

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-interface {v0}, LX/Ns2;->BD4()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 172
    .line 173
    invoke-virtual {v0, v7, v5}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_4
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v5, v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v1}, LX/NuH;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_6
    invoke-interface {v1}, LX/NuH;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    const-string v13, ""

    .line 210
    .line 211
    :cond_7
    invoke-interface {v1}, LX/NuH;->AXP()LX/Ntr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v0}, LX/Ntr;->BWW()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :goto_5
    invoke-interface {v1}, LX/NuH;->AXP()LX/Ntr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v0}, LX/Ntr;->Awx()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    :cond_8
    invoke-interface {v1}, LX/NuH;->BJC()LX/6B1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    sget-object v0, LX/6B1;->A01:LX/6B1;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    :goto_6
    const/4 v10, 0x0

    .line 244
    new-instance v7, Lcom/instagram/model/effect/AttributedAREffect;

    .line 245
    .line 246
    move/from16 p1, p3

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    move-object/from16 v16, v10

    .line 250
    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 p0, v10

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    invoke-direct/range {v7 .. v24}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v5, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_9
    const/16 p2, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move-object v14, v15

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    sget-object v6, LX/33l;->A00:LX/28m;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    const/4 v5, 0x0

    .line 278
    return-object v5
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
.end method

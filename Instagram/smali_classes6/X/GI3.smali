.class public final LX/GI3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GIA;LX/0Sn;)LX/FNT;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    instance-of v6, v5, LX/Fvm;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    instance-of v0, v5, LX/Fvl;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    :cond_0
    invoke-static {v5}, LX/GwR;->A01(LX/GIA;)LX/GqB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/GqB;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_4

    .line 26
    .line 27
    invoke-static {v5}, LX/GwR;->A01(LX/GIA;)LX/GqB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/GqB;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GI9;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v0, v1, LX/Fvj;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/Fvj;

    .line 46
    .line 47
    iget-object v1, v1, LX/Fvj;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_1
    invoke-static {v5}, LX/GwR;->A03(LX/GIA;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v5}, LX/GwR;->A04(LX/GIA;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Gww;->A00(Ljava/lang/String;)LX/4S3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v5}, LX/GwR;->A01(LX/GIA;)LX/GqB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/GqB;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/GI9;

    .line 98
    .line 99
    invoke-static {v0}, LX/Gww;->A01(LX/GI9;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    check-cast v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const v0, 0x7f114558

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v5}, LX/GwR;->A00(LX/GIA;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f110ba6

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v3, v5, LX/Fvl;

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    check-cast v7, LX/Fvl;

    .line 147
    .line 148
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/Fvl;->A01:LX/GqB;

    .line 152
    .line 153
    iget-object v1, v0, LX/GqB;->A01:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v4, :cond_a

    .line 160
    .line 161
    invoke-static {v7}, LX/Gww;->A04(LX/Fvl;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    sget-object v0, LX/G5n;->A05:LX/G5n;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v0}, LX/G5n;->A00()LX/4S3;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :goto_5
    const/4 v11, 0x0

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    check-cast v5, LX/Fvl;

    .line 187
    .line 188
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/Fvl;->A01:LX/GqB;

    .line 192
    .line 193
    iget-object v1, v0, LX/GqB;->A01:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 p0, 0x0

    .line 200
    .line 201
    if-eq v0, v4, :cond_6

    .line 202
    .line 203
    invoke-static {v5}, LX/Gww;->A04(LX/Fvl;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Fvj;

    .line 224
    .line 225
    iget-object v1, v0, LX/Fvj;->A01:LX/G5n;

    .line 226
    .line 227
    sget-object v0, LX/G5n;->A04:LX/G5n;

    .line 228
    .line 229
    if-eq v1, v0, :cond_8

    .line 230
    .line 231
    :cond_7
    const/16 p0, 0x1

    .line 232
    .line 233
    :cond_8
    :goto_6
    const/4 v12, 0x0

    .line 234
    const/16 v0, 0x4e

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    new-instance v7, LX/FNT;

    .line 243
    .line 244
    move/from16 p1, v2

    .line 245
    .line 246
    invoke-direct/range {v7 .. v17}, LX/FNT;-><init>(LX/4S3;LX/4S3;LX/4S3;LX/MV5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Sn;ZZ)V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :cond_9
    if-eqz v6, :cond_d

    .line 251
    .line 252
    check-cast v5, LX/Fvm;

    .line 253
    .line 254
    iget-object v0, v5, LX/Fvm;->A03:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :goto_7
    :pswitch_0
    const/16 p0, 0x0

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_1
    sget-object v11, LX/MV5;->A1u:LX/MV5;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_2
    sget-object v11, LX/MV5;->A7V:LX/MV5;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Fvj;

    .line 277
    .line 278
    iget-object v0, v0, LX/Fvj;->A01:LX/G5n;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    if-eqz v6, :cond_d

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    check-cast v0, LX/Fvm;

    .line 285
    .line 286
    iget-object v0, v0, LX/Fvm;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    :cond_c
    :pswitch_3
    const/4 v10, 0x0

    .line 296
    goto :goto_5

    .line 297
    :pswitch_4
    const v1, 0x7f110bc7

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :pswitch_5
    const v1, 0x7f110bc6

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :pswitch_6
    const v1, 0x7f110bc8

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :pswitch_7
    const v1, 0x7f110bca

    .line 310
    .line 311
    .line 312
    :goto_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_d
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

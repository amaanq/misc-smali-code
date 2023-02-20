.class public final LX/2O4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/2O3;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/2O3;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v9, v4

    .line 8
    move-object v10, v4

    .line 9
    move-object v11, v4

    .line 10
    move-object v12, v4

    .line 11
    move-object v13, v4

    .line 12
    move-object v14, v4

    .line 13
    move-object v15, v4

    .line 14
    move-object/from16 v16, v4

    .line 15
    .line 16
    move-object/from16 v17, v4

    .line 17
    .line 18
    move-object/from16 v18, v4

    .line 19
    .line 20
    move-object/from16 v19, v4

    .line 21
    .line 22
    move-object/from16 v20, v4

    .line 23
    .line 24
    move-object/from16 v21, v4

    .line 25
    .line 26
    move-object/from16 v22, v4

    .line 27
    .line 28
    invoke-direct/range {v3 .. v22}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 50
    .line 51
    if-eq v2, v0, :cond_14

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 58
    .line 59
    .line 60
    const-string v0, "channel_grid_pack"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/Bwm;->parseFromJson(LX/0xQ;)LX/4de;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/2O3;->A0B:LX/4de;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "channel_hscroll"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LX/Bwm;->parseFromJson(LX/0xQ;)LX/4de;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/2O3;->A0C:LX/4de;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "content_tile_vscroll"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, LX/D1o;->parseFromJson(LX/0xQ;)LX/4BA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/2O3;->A03:LX/4BA;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "context_section"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LX/D1u;->parseFromJson(LX/0xQ;)LX/DAu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/2O3;->A04:LX/DAu;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v0, "feed_media"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, LX/D1w;->parseFromJson(LX/0xQ;)LX/Ced;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/2O3;->A05:LX/Ced;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string/jumbo v0, "merchant_preview_section"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, LX/D22;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string/jumbo v0, "guide_tile_section"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, LX/D1z;->parseFromJson(LX/0xQ;)LX/Ceb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/2O3;->A06:LX/Ceb;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string/jumbo v0, "igtv_tile_section"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v1}, LX/D20;->parseFromJson(LX/0xQ;)LX/Cec;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/2O3;->A07:LX/Cec;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    const-string/jumbo v0, "live_broadcast_section"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v1}, LX/D21;->parseFromJson(LX/0xQ;)LX/CeY;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/2O3;->A08:LX/CeY;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    const-string/jumbo v0, "mixed_tile_section"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, LX/2O5;->parseFromJson(LX/0xQ;)LX/2O6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v3, LX/2O3;->A0A:LX/2O6;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    const-string/jumbo v0, "product_hscroll"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-static {v1}, LX/D26;->parseFromJson(LX/0xQ;)LX/CeZ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/2O3;->A0D:LX/CeZ;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    const-string/jumbo v0, "product_section"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {v1}, LX/Bx3;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_c
    const-string/jumbo v0, "shortcut_ribbon"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-static {v1}, LX/3hc;->parseFromJson(LX/0xQ;)LX/3hd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/2O3;->A0I:LX/3hd;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    const-string/jumbo v0, "realtime_tray"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-static {v1}, LX/D2J;->parseFromJson(LX/0xQ;)LX/Cee;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, LX/2O3;->A0H:LX/Cee;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_e
    const-string/jumbo v0, "reconsideration_tray"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-static {v1}, LX/D2B;->parseFromJson(LX/0xQ;)LX/Cea;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, LX/2O3;->A0G:LX/Cea;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    const-string v0, "destination_row_section"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-static {v1}, LX/D29;->parseFromJson(LX/0xQ;)LX/DAv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, LX/2O3;->A0F:LX/DAv;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_10
    const-string v0, "banner"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-static {v1}, LX/9Sx;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_11
    const-string v0, "collection_hero"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-static {v1}, LX/9Sz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_12
    const-string/jumbo v0, "hero_tile"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    invoke-static {v1}, LX/D2A;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_13
    invoke-static {v1, v3, v2}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_14
    return-object v3
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

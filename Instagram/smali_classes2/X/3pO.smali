.class public final LX/3pO;
.super LX/3nT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-direct {v1, v8, v0}, LX/3nT;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v8, v1, LX/3pO;->A01:Landroid/view/View;

    .line 12
    .line 13
    iput-object v11, v1, LX/3pO;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v1, LX/3nT;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v0, v11, LX/1MO;

    .line 23
    .line 24
    const-string v2, "thumbnail_url"

    .line 25
    .line 26
    const-string v12, "has_audio"

    .line 27
    .line 28
    const-string v13, "index_of_card"

    .line 29
    .line 30
    const-string/jumbo v5, "video_duration_sec"

    .line 31
    .line 32
    .line 33
    const-string v3, "has_subtitle"

    .line 34
    .line 35
    const-string/jumbo v9, "video_ids"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "video"

    .line 39
    .line 40
    .line 41
    const-string v1, "component_type"

    .line 42
    .line 43
    const-string v4, "media_urls"

    .line 44
    .line 45
    move-object/from16 v14, p3

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v0, LX/3nP;->A00:LX/3nP;

    .line 50
    .line 51
    invoke-virtual {v0, v14}, LX/3nP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v11, LX/1MO;

    .line 56
    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v11, v15}, LX/1MO;->A0q(I)LX/1MO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    move-object v0, v11

    .line 70
    :cond_0
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v15}, LX/1MO;->A0q(I)LX/1MO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    move-object v0, v11

    .line 83
    :cond_1
    invoke-virtual {v6, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object v11, v0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v11}, LX/1MO;->Bo7()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LX/1MO;->BXg()LX/33x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/33x;->A01()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, LX/1MO;->BXg()LX/33x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/33x;->A00()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, LX/1MO;->A3c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, LX/1MO;->A2v()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, LX/1MO;->A0D()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "has_fully_rendered"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    instance-of v0, v11, LX/2Gy;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    sget-object v0, LX/3nP;->A00:LX/3nP;

    .line 205
    .line 206
    invoke-virtual {v0, v14}, LX/3nP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v11, LX/2Gy;

    .line 211
    .line 212
    iget-object v11, v11, LX/2Gy;->A0K:LX/1MO;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    if-eqz v11, :cond_3

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    instance-of v0, v8, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const v0, 0x7f090499

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v0, v2, LX/K2K;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    check-cast v2, LX/K2K;

    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-virtual {v6, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, LX/K2K;->A05:LX/33x;

    .line 246
    .line 247
    invoke-virtual {v1}, LX/33x;->A01()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LX/33x;->A00()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, LX/33x;->A0E:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-wide v2, v2, LX/K2K;->A03:J

    .line 283
    .line 284
    const-wide/16 v0, 0x3e8

    .line 285
    .line 286
    div-long/2addr v2, v0

    .line 287
    long-to-double v0, v2

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_1
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
.end method

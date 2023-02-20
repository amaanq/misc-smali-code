.class public final LX/GcA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:LX/G4m;

.field public final A08:LX/G3w;

.field public final A09:LX/G4X;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Gc3;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v0, v3, LX/Gc3;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v4, LX/GcA;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/Gc3;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v4, LX/GcA;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v3, LX/Gc3;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v4, LX/GcA;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/Gc3;->A01:LX/G4m;

    .line 20
    .line 21
    iput-object v0, v4, LX/GcA;->A07:LX/G4m;

    .line 22
    .line 23
    iget-object v5, v3, LX/Gc3;->A03:LX/G4X;

    .line 24
    .line 25
    iput-object v5, v4, LX/GcA;->A09:LX/G4X;

    .line 26
    .line 27
    iget-object v0, v3, LX/Gc3;->A02:LX/G3w;

    .line 28
    .line 29
    iput-object v0, v4, LX/GcA;->A08:LX/G3w;

    .line 30
    .line 31
    sget-object v0, LX/G4X;->A02:LX/G4X;

    .line 32
    .line 33
    if-eq v5, v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/G4X;->A03:LX/G4X;

    .line 36
    .line 37
    if-eq v5, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v3, LX/Gc3;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/Gc3;->A0D:Z

    .line 48
    .line 49
    iput-boolean v0, v4, LX/GcA;->A0E:Z

    .line 50
    .line 51
    iget-boolean v0, v3, LX/Gc3;->A0C:Z

    .line 52
    .line 53
    iput-boolean v0, v4, LX/GcA;->A0D:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Gc3;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/GW8;

    .line 78
    .line 79
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/GW8;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/GW7;

    .line 101
    .line 102
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/GW7;->A02:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LX/GW6;

    .line 124
    .line 125
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v13, LX/GW6;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/GW5;

    .line 147
    .line 148
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/GW5;->A02:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/GTG;

    .line 170
    .line 171
    iget-object v1, v0, LX/GTG;->A01:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, LX/GTZ;

    .line 174
    .line 175
    invoke-direct {v0, v6, v1}, LX/GTZ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_1
    iget-object v2, v2, LX/GW5;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/GTZ;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/GTZ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_2
    iget-object v2, v13, LX/GW6;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/GTZ;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, LX/GTZ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget-object v2, v11, LX/GW7;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/GTZ;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, LX/GTZ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_4
    iget-object v2, v9, LX/GW8;->A01:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/GTZ;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, LX/GTZ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    iget-object v0, v3, LX/Gc3;->A07:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/GcA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    iget-object v0, v3, LX/Gc3;->A0B:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/GcA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    iget-object v0, v3, LX/Gc3;->A0A:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v0, v3, LX/Gc3;->A0A:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/GTJ;

    .line 291
    .line 292
    iget-object v0, v0, LX/GTJ;->A01:LX/GPl;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v0, LX/GPl;->A00:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, LX/GcA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/GcA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    iget-object v0, v3, LX/Gc3;->A09:Ljava/util/List;

    .line 317
    .line 318
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/GTI;

    .line 338
    .line 339
    new-instance v0, LX/GTa;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/GTa;-><init>(LX/GTI;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, LX/GcA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    iput-object v6, v4, LX/GcA;->A05:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/GT9;

    .line 371
    .line 372
    iget-object v0, v1, LX/GT9;->A00:LX/G4X;

    .line 373
    .line 374
    if-ne v0, v5, :cond_a

    .line 375
    .line 376
    iget-object v0, v1, LX/GT9;->A01:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, v4, LX/GcA;->A05:Ljava/lang/String;

    .line 379
    .line 380
    :cond_b
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

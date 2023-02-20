.class public final LX/7Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/7K4;
    .locals 82

    .line 0
    new-instance v0, LX/71N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/71N;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 8
    .line 9
    instance-of v6, v0, LX/71S;

    .line 10
    .line 11
    if-nez v6, :cond_2d

    .line 12
    .line 13
    iput-boolean v1, v0, LX/71N;->A0q:Z

    .line 14
    .line 15
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/AFh;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v6, :cond_2c

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LX/71S;

    .line 23
    .line 24
    iget-object v1, v1, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/AFh;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-wide v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    mul-long/2addr v4, v1

    .line 34
    invoke-virtual {v0, v4, v5}, LX/71N;->A01(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/71N;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 45
    .line 46
    iput-object v1, v0, LX/71N;->A03:LX/2nI;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, v0, LX/71N;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object v1, v0, LX/71N;->A0O:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v1, v0, LX/71N;->A0A:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_4
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/2nT;

    .line 67
    .line 68
    if-nez v6, :cond_2d

    .line 69
    .line 70
    iput-object v1, v0, LX/71N;->A08:LX/2nT;

    .line 71
    .line 72
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, LX/71N;->A0b:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_2b

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    iput-object v1, v0, LX/71N;->A0Y:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_2a

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    iput-object v1, v0, LX/71N;->A0e:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_29

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    iput-object v1, v0, LX/71N;->A0f:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_28

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    iput-object v1, v0, LX/71N;->A0g:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v1}, LX/G5x;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, LX/71N;->A06(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v1, :cond_27

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_5
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iput-object v1, v0, LX/71N;->A0c:Ljava/util/List;

    .line 136
    .line 137
    :cond_5
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LX/71N;->A05(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_26

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_6
    iput-object v1, v0, LX/71N;->A0X:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iput-object v1, v0, LX/71N;->A0Q:Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iput-object v1, v0, LX/71N;->A0M:Ljava/lang/String;

    .line 167
    .line 168
    :cond_8
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iput-object v1, v0, LX/71N;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    :cond_9
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Mzw;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iput-object v1, v0, LX/71N;->A07:LX/Mzw;

    .line 179
    .line 180
    :cond_a
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iput-object v1, v0, LX/71N;->A0L:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iput-object v2, v0, LX/71N;->A0J:Ljava/lang/String;

    .line 197
    .line 198
    :cond_c
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iput-object v1, v0, LX/71N;->A0D:Ljava/lang/String;

    .line 203
    .line 204
    :cond_d
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iput-object v1, v0, LX/71N;->A0E:Ljava/lang/String;

    .line 209
    .line 210
    :cond_e
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iput-object v1, v0, LX/71N;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    :cond_f
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    iput-object v1, v0, LX/71N;->A0S:Ljava/lang/String;

    .line 221
    .line 222
    :cond_10
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    iput-object v1, v0, LX/71N;->A0F:Ljava/lang/String;

    .line 227
    .line 228
    :cond_11
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 229
    .line 230
    if-nez v1, :cond_12

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_12
    iput-object v1, v0, LX/71N;->A0Z:Ljava/util/List;

    .line 237
    .line 238
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    iput-object v1, v0, LX/71N;->A0I:Ljava/lang/String;

    .line 243
    .line 244
    :cond_13
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 245
    .line 246
    iput-boolean v1, v0, LX/71N;->A0h:Z

    .line 247
    .line 248
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_14

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    iput-object v2, v0, LX/71N;->A0R:Ljava/lang/String;

    .line 259
    .line 260
    :cond_14
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v1, :cond_15

    .line 263
    .line 264
    iput-object v1, v0, LX/71N;->A0B:Ljava/lang/Integer;

    .line 265
    .line 266
    :cond_15
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_16

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_16

    .line 275
    .line 276
    iput-object v2, v0, LX/71N;->A0d:Ljava/util/List;

    .line 277
    .line 278
    :cond_16
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    iput-object v1, v0, LX/71N;->A0N:Ljava/lang/String;

    .line 283
    .line 284
    :cond_17
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v1, :cond_18

    .line 287
    .line 288
    iput-object v1, v0, LX/71N;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    :cond_18
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    iput-object v1, v0, LX/71N;->A0W:Ljava/util/List;

    .line 295
    .line 296
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 297
    .line 298
    iput-object v1, v0, LX/71N;->A05:LX/2nC;

    .line 299
    .line 300
    :cond_19
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_1a

    .line 305
    .line 306
    iput-object v1, v0, LX/71N;->A0V:Ljava/util/List;

    .line 307
    .line 308
    :cond_1a
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_1b

    .line 311
    .line 312
    iput-object v1, v0, LX/71N;->A0T:Ljava/lang/String;

    .line 313
    .line 314
    :cond_1b
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 315
    .line 316
    iput-boolean v1, v0, LX/71N;->A0k:Z

    .line 317
    .line 318
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 319
    .line 320
    iput-boolean v1, v0, LX/71N;->A0u:Z

    .line 321
    .line 322
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 323
    .line 324
    iput-boolean v1, v0, LX/71N;->A0v:Z

    .line 325
    .line 326
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Z

    .line 327
    .line 328
    iput-boolean v1, v0, LX/71N;->A0j:Z

    .line 329
    .line 330
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    .line 331
    .line 332
    iput-object v1, v0, LX/71N;->A02:Lcom/instagram/api/schemas/RingSpec;

    .line 333
    .line 334
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 335
    .line 336
    iput-object v1, v0, LX/71N;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 337
    .line 338
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 339
    .line 340
    iput-boolean v1, v0, LX/71N;->A0w:Z

    .line 341
    .line 342
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 343
    .line 344
    iput-boolean v1, v0, LX/71N;->A0s:Z

    .line 345
    .line 346
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    .line 347
    .line 348
    iput-boolean v1, v0, LX/71N;->A0m:Z

    .line 349
    .line 350
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    .line 351
    .line 352
    iput-boolean v1, v0, LX/71N;->A0l:Z

    .line 353
    .line 354
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 355
    .line 356
    iput-boolean v1, v0, LX/71N;->A0t:Z

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v1, LX/31V;->A0n:LX/31V;

    .line 363
    .line 364
    invoke-static {v1, v2}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-boolean v1, v0, LX/71N;->A0o:Z

    .line 373
    .line 374
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 375
    .line 376
    iput-boolean v1, v0, LX/71N;->A0n:Z

    .line 377
    .line 378
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 379
    .line 380
    iput-boolean v1, v0, LX/71N;->A0r:Z

    .line 381
    .line 382
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 383
    .line 384
    iput-boolean v1, v0, LX/71N;->A0i:Z

    .line 385
    .line 386
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, v0, LX/71N;->A0U:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 391
    .line 392
    iput-boolean v1, v0, LX/71N;->A0p:Z

    .line 393
    .line 394
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v0, LX/71N;->A0K:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v1, v0, LX/71N;->A0q:Z

    .line 399
    .line 400
    move/from16 v61, v1

    .line 401
    .line 402
    iget-object v1, v0, LX/71N;->A06:LX/AFh;

    .line 403
    .line 404
    move-object/from16 p1, v1

    .line 405
    .line 406
    iget-wide v4, v0, LX/71N;->A00:J

    .line 407
    .line 408
    iget-object v1, v0, LX/71N;->A0P:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 p0, v1

    .line 411
    .line 412
    iget-object v1, v0, LX/71N;->A08:LX/2nT;

    .line 413
    .line 414
    move-object/from16 v81, v1

    .line 415
    .line 416
    iget-object v2, v0, LX/71N;->A0a:Ljava/util/List;

    .line 417
    .line 418
    iget-object v1, v0, LX/71N;->A09:LX/27t;

    .line 419
    .line 420
    invoke-static {v1, v2}, LX/2no;->A02(LX/27t;Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    iput-object v14, v0, LX/71N;->A0a:Ljava/util/List;

    .line 425
    .line 426
    iget-object v13, v0, LX/71N;->A0b:Ljava/util/List;

    .line 427
    .line 428
    if-nez v13, :cond_1c

    .line 429
    .line 430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    :cond_1c
    iget-object v12, v0, LX/71N;->A0X:Ljava/util/List;

    .line 435
    .line 436
    if-nez v12, :cond_1d

    .line 437
    .line 438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    :cond_1d
    iget-object v11, v0, LX/71N;->A0Y:Ljava/util/List;

    .line 443
    .line 444
    if-nez v11, :cond_1e

    .line 445
    .line 446
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    :cond_1e
    iget-object v10, v0, LX/71N;->A0e:Ljava/util/List;

    .line 451
    .line 452
    if-nez v10, :cond_1f

    .line 453
    .line 454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :cond_1f
    iget-object v9, v0, LX/71N;->A0d:Ljava/util/List;

    .line 459
    .line 460
    if-nez v9, :cond_20

    .line 461
    .line 462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    :cond_20
    iget-object v8, v0, LX/71N;->A0f:Ljava/util/List;

    .line 467
    .line 468
    if-nez v8, :cond_21

    .line 469
    .line 470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    :cond_21
    iget-object v7, v0, LX/71N;->A0g:Ljava/util/List;

    .line 475
    .line 476
    if-nez v7, :cond_22

    .line 477
    .line 478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :cond_22
    iget-object v1, v0, LX/71N;->A0x:Ljava/util/Set;

    .line 483
    .line 484
    move-object/from16 v58, v1

    .line 485
    .line 486
    iget-object v6, v0, LX/71N;->A0Q:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v6, :cond_23

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    :cond_23
    iget-object v1, v0, LX/71N;->A0M:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v80, v1

    .line 494
    .line 495
    iget-object v1, v0, LX/71N;->A0H:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v79, v1

    .line 498
    .line 499
    iget-object v1, v0, LX/71N;->A0L:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v32, v1

    .line 502
    .line 503
    iget-object v1, v0, LX/71N;->A0J:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v33, v1

    .line 506
    .line 507
    iget-object v1, v0, LX/71N;->A0D:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v34, v1

    .line 510
    .line 511
    iget-object v1, v0, LX/71N;->A0E:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v35, v1

    .line 514
    .line 515
    iget-object v1, v0, LX/71N;->A0G:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v36, v1

    .line 518
    .line 519
    iget-object v1, v0, LX/71N;->A0S:Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v37, v1

    .line 522
    .line 523
    iget-object v1, v0, LX/71N;->A0F:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v38, v1

    .line 526
    .line 527
    iget-object v1, v0, LX/71N;->A0N:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v39, v1

    .line 530
    .line 531
    iget-object v3, v0, LX/71N;->A0Z:Ljava/util/List;

    .line 532
    .line 533
    if-nez v3, :cond_24

    .line 534
    .line 535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_24
    iget-object v1, v0, LX/71N;->A0I:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v40, v1

    .line 542
    .line 543
    iget-boolean v1, v0, LX/71N;->A0h:Z

    .line 544
    .line 545
    move/from16 v62, v1

    .line 546
    .line 547
    iget-boolean v1, v0, LX/71N;->A0k:Z

    .line 548
    .line 549
    move/from16 v63, v1

    .line 550
    .line 551
    iget-boolean v1, v0, LX/71N;->A0u:Z

    .line 552
    .line 553
    move/from16 v64, v1

    .line 554
    .line 555
    iget-boolean v1, v0, LX/71N;->A0v:Z

    .line 556
    .line 557
    move/from16 v65, v1

    .line 558
    .line 559
    iget-boolean v1, v0, LX/71N;->A0j:Z

    .line 560
    .line 561
    move/from16 v66, v1

    .line 562
    .line 563
    iget-boolean v1, v0, LX/71N;->A0w:Z

    .line 564
    .line 565
    move/from16 v67, v1

    .line 566
    .line 567
    iget-boolean v1, v0, LX/71N;->A0s:Z

    .line 568
    .line 569
    move/from16 v68, v1

    .line 570
    .line 571
    iget-boolean v1, v0, LX/71N;->A0m:Z

    .line 572
    .line 573
    move/from16 v69, v1

    .line 574
    .line 575
    iget-object v1, v0, LX/71N;->A07:LX/Mzw;

    .line 576
    .line 577
    move-object/from16 v78, v1

    .line 578
    .line 579
    iget-object v1, v0, LX/71N;->A0R:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v41, v1

    .line 582
    .line 583
    iget-object v1, v0, LX/71N;->A0B:Ljava/lang/Integer;

    .line 584
    .line 585
    move-object/from16 v77, v1

    .line 586
    .line 587
    iget-object v1, v0, LX/71N;->A0W:Ljava/util/List;

    .line 588
    .line 589
    move-object/from16 v55, v1

    .line 590
    .line 591
    iget-object v1, v0, LX/71N;->A0V:Ljava/util/List;

    .line 592
    .line 593
    move-object/from16 v56, v1

    .line 594
    .line 595
    iget-boolean v1, v0, LX/71N;->A0l:Z

    .line 596
    .line 597
    move/from16 v31, v1

    .line 598
    .line 599
    iget-boolean v1, v0, LX/71N;->A0t:Z

    .line 600
    .line 601
    move/from16 v30, v1

    .line 602
    .line 603
    iget-boolean v1, v0, LX/71N;->A0o:Z

    .line 604
    .line 605
    move/from16 v29, v1

    .line 606
    .line 607
    iget-boolean v1, v0, LX/71N;->A0n:Z

    .line 608
    .line 609
    move/from16 v28, v1

    .line 610
    .line 611
    iget-boolean v1, v0, LX/71N;->A0r:Z

    .line 612
    .line 613
    move/from16 v26, v1

    .line 614
    .line 615
    iget-boolean v1, v0, LX/71N;->A0i:Z

    .line 616
    .line 617
    move/from16 v25, v1

    .line 618
    .line 619
    iget-object v1, v0, LX/71N;->A0C:Ljava/lang/Integer;

    .line 620
    .line 621
    move-object/from16 v27, v1

    .line 622
    .line 623
    iget-object v1, v0, LX/71N;->A0U:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v24, v1

    .line 626
    .line 627
    iget-object v1, v0, LX/71N;->A0T:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v23, v1

    .line 630
    .line 631
    iget-object v1, v0, LX/71N;->A02:Lcom/instagram/api/schemas/RingSpec;

    .line 632
    .line 633
    move-object/from16 v22, v1

    .line 634
    .line 635
    iget-object v1, v0, LX/71N;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 636
    .line 637
    move-object/from16 v20, v1

    .line 638
    .line 639
    iget-object v1, v0, LX/71N;->A05:LX/2nC;

    .line 640
    .line 641
    move-object/from16 v21, v1

    .line 642
    .line 643
    iget-boolean v1, v0, LX/71N;->A0p:Z

    .line 644
    .line 645
    move/from16 v18, v1

    .line 646
    .line 647
    iget-object v1, v0, LX/71N;->A0K:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v17, v1

    .line 650
    .line 651
    iget-object v2, v0, LX/71N;->A0c:Ljava/util/List;

    .line 652
    .line 653
    if-nez v2, :cond_25

    .line 654
    .line 655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :cond_25
    iget-object v1, v0, LX/71N;->A03:LX/2nI;

    .line 660
    .line 661
    move-object/from16 v19, v1

    .line 662
    .line 663
    iget-object v15, v0, LX/71N;->A0A:Ljava/lang/Boolean;

    .line 664
    .line 665
    iget-object v1, v0, LX/71N;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 666
    .line 667
    iget-object v0, v0, LX/71N;->A0O:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v16, LX/7K4;

    .line 670
    .line 671
    move-object/from16 v42, v24

    .line 672
    .line 673
    move-object/from16 v43, v23

    .line 674
    .line 675
    move-object/from16 v44, v17

    .line 676
    .line 677
    move-object/from16 v45, v0

    .line 678
    .line 679
    move-object/from16 v46, v14

    .line 680
    .line 681
    move-object/from16 v47, v13

    .line 682
    .line 683
    move-object/from16 v48, v12

    .line 684
    .line 685
    move-object/from16 v49, v11

    .line 686
    .line 687
    move-object/from16 v50, v10

    .line 688
    .line 689
    move-object/from16 v51, v9

    .line 690
    .line 691
    move-object/from16 v52, v8

    .line 692
    .line 693
    move-object/from16 v53, v7

    .line 694
    .line 695
    move-object/from16 v54, v3

    .line 696
    .line 697
    move-object/from16 v57, v2

    .line 698
    .line 699
    move-wide/from16 v59, v4

    .line 700
    .line 701
    move/from16 v70, v31

    .line 702
    .line 703
    move/from16 v71, v30

    .line 704
    .line 705
    move/from16 v72, v29

    .line 706
    .line 707
    move/from16 v73, v28

    .line 708
    .line 709
    move/from16 v74, v26

    .line 710
    .line 711
    move/from16 v75, v25

    .line 712
    .line 713
    move/from16 v76, v18

    .line 714
    .line 715
    move-object/from16 v17, v20

    .line 716
    .line 717
    move-object/from16 v18, v22

    .line 718
    .line 719
    move-object/from16 v20, v1

    .line 720
    .line 721
    move-object/from16 v22, p1

    .line 722
    .line 723
    move-object/from16 v23, v78

    .line 724
    .line 725
    move-object/from16 v24, v81

    .line 726
    .line 727
    move-object/from16 v25, v15

    .line 728
    .line 729
    move-object/from16 v26, v77

    .line 730
    .line 731
    move-object/from16 v28, p0

    .line 732
    .line 733
    move-object/from16 v29, v6

    .line 734
    .line 735
    move-object/from16 v30, v80

    .line 736
    .line 737
    move-object/from16 v31, v79

    .line 738
    .line 739
    invoke-direct/range {v16 .. v76}, LX/7K4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/2nI;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;LX/2nC;LX/AFh;LX/Mzw;LX/2nT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    .line 740
    .line 741
    .line 742
    return-object v16

    .line 743
    :cond_26
    const/4 v1, 0x0

    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_2c
    iput-object v2, v0, LX/71N;->A06:LX/AFh;

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_2d
    const-string v0, "Not supported"

    .line 781
    .line 782
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public static final A01(LX/17t;LX/7K4;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 13

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1072626
    iget-boolean v0, p1, LX/7K4;->A0s:Z

    .line 1072627
    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 1072628
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 1072629
    :goto_0
    iget v0, v0, LX/38P;->A00:I

    .line 1072630
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x438

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072631
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072632
    iget-object v2, p1, LX/7K4;->A07:LX/AFh;

    .line 1072633
    if-eqz v2, :cond_0

    .line 1072634
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v1

    .line 1072635
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 1072636
    invoke-static {v0, v2}, LX/7JJ;->A00(LX/0yW;LX/AFh;)V

    .line 1072637
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072638
    const-string v0, "implicit_location"

    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072639
    :cond_0
    iget-wide v0, p1, LX/7K4;->A01:J

    .line 1072640
    add-long v0, v0, p3

    const-wide/16 v8, 0x0

    cmp-long v2, p3, v8

    if-lez v2, :cond_1

    .line 1072641
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_shared_at"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1072643
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072644
    :cond_1
    iget-object v1, p1, LX/7K4;->A0Q:Ljava/lang/String;

    .line 1072645
    const-string v2, "1"

    if-eqz v1, :cond_2

    const-string v0, "is_multi_upload"

    .line 1072646
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    const-string v0, "multi_upload_session_id"

    .line 1072647
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072648
    iget-object v3, p1, LX/7K4;->A09:LX/2nT;

    .line 1072649
    if-eqz v3, :cond_2

    const-string v0, "is_segmented_video"

    .line 1072650
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072651
    iget-object v1, v3, LX/2nT;->A02:Ljava/lang/String;

    .line 1072652
    const/16 v0, 0x49f

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072653
    iget v0, v3, LX/2nT;->A01:I

    .line 1072654
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072655
    iget v0, v3, LX/2nT;->A00:I

    .line 1072656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49e

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072657
    :cond_2
    iget-object v4, p1, LX/7K4;->A0b:Ljava/util/List;

    .line 1072658
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1072659
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1072660
    invoke-static {}, LX/31V;->values()[LX/31V;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v1, v7, v3

    .line 1072661
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1072662
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1072663
    :cond_3
    sget-object v0, LX/38P;->A0K:LX/38P;

    goto/16 :goto_0

    .line 1072664
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27t;

    .line 1072665
    iget-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 1072666
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1072667
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1072668
    throw v0

    .line 1072669
    :cond_6
    iget-object v0, p1, LX/7K4;->A06:LX/2nC;

    .line 1072670
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1072671
    invoke-static {p0, v4, v0}, LX/7Li;->A05(LX/17t;Ljava/util/List;Z)V

    .line 1072672
    :cond_7
    iget-object v1, p1, LX/7K4;->A0c:Ljava/util/List;

    .line 1072673
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1072674
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v7

    .line 1072675
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v7}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v6

    .line 1072676
    invoke-virtual {v6}, LX/0yW;->A0M()V

    .line 1072677
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27t;

    .line 1072678
    invoke-virtual {v6}, LX/0yW;->A0N()V

    .line 1072679
    invoke-static {v6, v5}, LX/27t;->A00(LX/0yW;LX/27t;)V

    .line 1072680
    iget-object v0, v5, LX/27t;->A0d:LX/31V;

    .line 1072681
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_9

    .line 1072682
    iget-object v0, v5, LX/27t;->A0P:LX/FPi;

    .line 1072683
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1072684
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FQl;

    .line 1072685
    iget v0, v10, LX/FQl;->A02:I

    int-to-float v0, v0

    iget v3, v10, LX/FQl;->A01:F

    div-float/2addr v0, v3

    float-to-int v1, v0

    .line 1072686
    iget v0, v10, LX/FQl;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 1072687
    sub-int/2addr v1, v0

    .line 1072688
    add-int/2addr v4, v1

    goto :goto_4

    .line 1072689
    :cond_8
    const-string v0, "asr_duration_ms"

    .line 1072690
    invoke-virtual {v6, v0, v4}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1072691
    :cond_9
    iget-object v1, v5, LX/27t;->A18:Ljava/lang/String;

    .line 1072692
    const-string v0, "str_id"

    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072693
    iget-object v1, v5, LX/27t;->A17:Ljava/lang/String;

    .line 1072694
    const-string v0, "sticker_type"

    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072695
    iget-object v0, v5, LX/27t;->A10:Ljava/lang/String;

    .line 1072696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1072697
    iget-object v1, v5, LX/27t;->A10:Ljava/lang/String;

    .line 1072698
    const-string v0, "image_id"

    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072699
    :cond_a
    invoke-virtual {v6}, LX/0yW;->A0K()V

    goto :goto_3

    .line 1072700
    :cond_b
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 1072701
    invoke-static {v6, v7}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072702
    const-string v0, "static_models"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072703
    :cond_c
    iget-object v6, p1, LX/7K4;->A0Z:Ljava/util/List;

    .line 1072704
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    const-string v3, ","

    if-nez v0, :cond_13

    .line 1072705
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v5

    .line 1072706
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v4

    .line 1072707
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3rO;

    .line 1072708
    iget-object v0, v6, LX/3rO;->A03:Ljava/lang/String;

    .line 1072709
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072710
    :cond_f
    iget-object v1, v6, LX/3rO;->A04:Ljava/lang/String;

    .line 1072711
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1072712
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1072713
    :cond_10
    invoke-virtual {v6}, LX/3rO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1072714
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 1072715
    new-instance v0, LX/31C;

    invoke-direct {v0, v3}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 1072716
    invoke-virtual {v0, v5}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_enabled_sticker_pack_ids"

    .line 1072717
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072718
    :cond_12
    new-instance v0, LX/31C;

    invoke-direct {v0, v3}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 1072719
    invoke-virtual {v0, v4}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_sticker_ids"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072720
    :cond_13
    iget-object v1, p1, LX/7K4;->A0Y:Ljava/util/List;

    .line 1072721
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1072722
    invoke-static {v1}, LX/7G0;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 1072723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "doodles_metadata"

    .line 1072724
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072725
    :cond_14
    iget-object v1, p1, LX/7K4;->A0f:Ljava/util/List;

    .line 1072726
    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1072727
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x224

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072728
    :cond_15
    iget-object v1, p1, LX/7K4;->A0e:Ljava/util/List;

    .line 1072729
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1072730
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_media_source"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072731
    :cond_16
    iget-object v1, p1, LX/7K4;->A0g:Ljava/util/List;

    .line 1072732
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1072733
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v5

    .line 1072734
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v4

    .line 1072735
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 1072736
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ps;

    .line 1072737
    invoke-static {v4, v0}, LX/3pr;->A00(LX/0yW;LX/3ps;)V

    goto :goto_6

    .line 1072738
    :cond_17
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 1072739
    invoke-static {v4, v5}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072740
    const-string v0, "text_metadata"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072741
    :cond_18
    iget-object v1, p1, LX/7K4;->A0d:Ljava/util/List;

    .line 1072742
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1072743
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v5

    .line 1072744
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v4

    .line 1072745
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 1072746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pu;

    .line 1072747
    invoke-static {v4, v0}, LX/3pt;->A00(LX/0yW;LX/3pu;)V

    goto :goto_7

    .line 1072748
    :cond_19
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 1072749
    invoke-static {v4, v5}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072750
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1072751
    const-string v0, "story_captions"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072752
    :cond_1a
    iget-object v0, p1, LX/7K4;->A0i:Ljava/util/Set;

    if-eqz v0, :cond_1b

    .line 1072753
    invoke-static {v0}, LX/G5x;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1072754
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1072755
    new-instance v0, LX/31C;

    invoke-direct {v0, v3}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 1072756
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x67f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072757
    :cond_1b
    iget-object v1, p1, LX/7K4;->A0N:Ljava/lang/String;

    .line 1072758
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 1072759
    iget-object v0, p1, LX/7K4;->A0S:Ljava/lang/String;

    .line 1072760
    if-nez v0, :cond_1c

    const-string v0, "face_effect_id"

    .line 1072761
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072762
    :cond_1c
    iget-object v1, p1, LX/7K4;->A0M:Ljava/lang/String;

    .line 1072763
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "effect_persisted_metadata"

    .line 1072764
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072765
    :cond_1d
    iget-object v3, p1, LX/7K4;->A08:LX/Mzw;

    .line 1072766
    if-eqz v3, :cond_1e

    .line 1072767
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v1

    .line 1072768
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 1072769
    invoke-static {v0, v3}, LX/7JK;->A00(LX/0yW;LX/Mzw;)V

    .line 1072770
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072771
    const/16 v0, 0x1c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072772
    :cond_1e
    iget-object v1, p1, LX/7K4;->A0H:Ljava/lang/String;

    .line 1072773
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "capture_type"

    .line 1072774
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072775
    :cond_1f
    iget-object v0, p1, LX/7K4;->A0B:Ljava/lang/Integer;

    .line 1072776
    if-eqz v0, :cond_20

    .line 1072777
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_stopmotion_capture"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072778
    :cond_20
    iget-object v1, p1, LX/7K4;->A0L:Ljava/lang/String;

    .line 1072779
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "creation_surface"

    .line 1072780
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072781
    :cond_21
    iget-object v1, p1, LX/7K4;->A0J:Ljava/lang/String;

    .line 1072782
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "create_mode_format"

    .line 1072783
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072784
    :cond_22
    iget-object v1, p1, LX/7K4;->A0D:Ljava/lang/String;

    .line 1072785
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0xb0

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072786
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072787
    :cond_23
    iget-object v1, p1, LX/7K4;->A0E:Ljava/lang/String;

    .line 1072788
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xb1

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072789
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072790
    :cond_24
    iget-object v1, p1, LX/7K4;->A0G:Ljava/lang/String;

    .line 1072791
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "attribution_content_url"

    .line 1072792
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072793
    :cond_25
    iget-object v1, p1, LX/7K4;->A0S:Ljava/lang/String;

    .line 1072794
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    .line 1072795
    const-string v0, "reshare_source"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072796
    :cond_26
    iget-object v1, p1, LX/7K4;->A0F:Ljava/lang/String;

    .line 1072797
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "archived_media_id"

    .line 1072798
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072799
    :cond_27
    iget-object v1, p1, LX/7K4;->A0O:Ljava/lang/String;

    .line 1072800
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "format_variant"

    .line 1072801
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072802
    :cond_28
    iget-object v6, p1, LX/7K4;->A0a:Ljava/util/List;

    .line 1072803
    if-eqz v6, :cond_2d

    .line 1072804
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1072805
    if-eqz v0, :cond_2d

    .line 1072806
    const/4 v7, 0x0

    .line 1072807
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v5

    .line 1072808
    sget-object v10, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v10, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v4

    .line 1072809
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 1072810
    invoke-virtual {v4}, LX/0yW;->A0N()V

    const-string v0, "links"

    .line 1072811
    invoke-virtual {v4, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 1072812
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    .line 1072813
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072814
    invoke-static {v0}, LX/5T5;->A03(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1072815
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 1072816
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072817
    invoke-static {v0}, LX/5T5;->A03(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webUri"

    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072818
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1072819
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v1, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()LX/88L;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1072820
    invoke-virtual {v1, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1072821
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()LX/88L;

    .line 1072822
    :cond_29
    :goto_8
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 1072823
    :cond_2a
    :goto_9
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 1072824
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072825
    invoke-static {v0}, LX/5T5;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 1072826
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072827
    if-eqz v0, :cond_2c

    .line 1072828
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 1072829
    if-eqz v0, :cond_2c

    const-string v0, "id_based_cta"

    .line 1072830
    invoke-virtual {v4, v0}, LX/0yW;->A0B(Ljava/lang/String;)V

    const-string v0, "object_id"

    .line 1072831
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072832
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072833
    if-eqz v0, :cond_2b

    .line 1072834
    iget-object v3, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 1072835
    :cond_2b
    const-string v0, "cta_type"

    invoke-virtual {v4, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072836
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 1072837
    :cond_2c
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 1072838
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 1072839
    invoke-static {v4, v5}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072840
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1072841
    const-string v0, "story_cta"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072842
    :cond_2d
    iget-object v1, p1, LX/7K4;->A0I:Ljava/lang/String;

    .line 1072843
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "camera_session_id"

    .line 1072844
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072845
    :cond_2e
    iget-boolean v0, p1, LX/7K4;->A0j:Z

    .line 1072846
    if-eqz v0, :cond_2f

    const/16 v0, 0x17c

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072847
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072848
    :cond_2f
    iget-boolean v0, p1, LX/7K4;->A0w:Z

    .line 1072849
    if-eqz v0, :cond_30

    const-string v0, "is_saved_instagram_story"

    .line 1072850
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072851
    :cond_30
    iget-boolean v0, p1, LX/7K4;->A0x:Z

    .line 1072852
    if-eqz v0, :cond_31

    const-string v0, "is_stories_draft"

    .line 1072853
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072854
    :cond_31
    iget-boolean v0, p1, LX/7K4;->A0l:Z

    .line 1072855
    if-eqz v0, :cond_32

    const-string v0, "is_pride_media"

    .line 1072856
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072857
    :cond_32
    iget-wide v3, p1, LX/7K4;->A00:J

    .line 1072858
    cmp-long v0, v3, v8

    if-lez v0, :cond_33

    .line 1072859
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imported_taken_at"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072860
    :cond_33
    iget-boolean v0, p1, LX/7K4;->A0m:Z

    .line 1072861
    if-eqz v0, :cond_34

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072862
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072863
    :cond_34
    iget-boolean v0, p1, LX/7K4;->A0y:Z

    .line 1072864
    if-eqz v0, :cond_35

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072865
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072866
    :cond_35
    iget-boolean v0, p1, LX/7K4;->A0u:Z

    .line 1072867
    if-eqz v0, :cond_36

    const/16 v0, 0x211

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072868
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072869
    :cond_36
    iget-boolean v0, p1, LX/7K4;->A0o:Z

    .line 1072870
    if-eqz v0, :cond_37

    const-string v0, "is_captured_in_video_chat"

    .line 1072871
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072872
    :cond_37
    iget-object v1, p1, LX/7K4;->A0R:Ljava/lang/String;

    .line 1072873
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "reel_template_id"

    .line 1072874
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072875
    :cond_38
    iget-object v1, p1, LX/7K4;->A0X:Ljava/util/List;

    .line 1072876
    if-eqz v1, :cond_39

    .line 1072877
    sget-object v0, LX/3zO;->A0F:LX/3zP;

    invoke-virtual {v0, v1}, LX/3zP;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072878
    :cond_39
    iget-object v1, p1, LX/7K4;->A06:LX/2nC;

    .line 1072879
    if-eqz v1, :cond_3a

    .line 1072880
    iget-object v0, p1, LX/7K4;->A0b:Ljava/util/List;

    .line 1072881
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    move-result-object v0

    .line 1072882
    invoke-static {v0, v1}, LX/7G1;->A00(LX/2iE;LX/2nC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    .line 1072883
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072884
    :cond_3a
    iget-object v0, p1, LX/7K4;->A0W:Ljava/util/List;

    .line 1072885
    if-eqz v0, :cond_3b

    .line 1072886
    invoke-static {v0}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072887
    :cond_3b
    iget-boolean v0, p1, LX/7K4;->A0n:Z

    .line 1072888
    if-eqz v0, :cond_3c

    const-string v0, "is_boomerang_v2"

    .line 1072889
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072890
    :cond_3c
    iget-boolean v0, p1, LX/7K4;->A0v:Z

    .line 1072891
    if-eqz v0, :cond_3d

    const-string v0, "is_rollcall_v2"

    .line 1072892
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072893
    :cond_3d
    iget-boolean v0, p1, LX/7K4;->A0q:Z

    .line 1072894
    if-eqz v0, :cond_3e

    const-string v0, "is_first_take"

    .line 1072895
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072896
    :cond_3e
    iget-boolean v0, p1, LX/7K4;->A0p:Z

    .line 1072897
    if-eqz v0, :cond_3f

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072898
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072899
    :cond_3f
    iget-boolean v0, p1, LX/7K4;->A0t:Z

    .line 1072900
    if-eqz v0, :cond_40

    const-string v0, "is_post_capture_variant"

    .line 1072901
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072902
    :cond_40
    iget-object v0, p1, LX/7K4;->A0C:Ljava/lang/Integer;

    .line 1072903
    if-eqz v0, :cond_41

    .line 1072904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_times_post_capture_trim"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072905
    :cond_41
    iget-object v1, p1, LX/7K4;->A0U:Ljava/lang/String;

    .line 1072906
    if-eqz v1, :cond_42

    const-string v0, "transcription_text"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072907
    :cond_42
    iget-object v1, p1, LX/7K4;->A0T:Ljava/lang/String;

    .line 1072908
    if-eqz v1, :cond_43

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072909
    :cond_43
    iget-boolean v0, p1, LX/7K4;->A0r:Z

    .line 1072910
    if-eqz v0, :cond_44

    const-string v0, "from_drafts"

    .line 1072911
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072912
    :cond_44
    iget-object v1, p1, LX/7K4;->A0K:Ljava/lang/String;

    .line 1072913
    if-eqz v1, :cond_45

    const-string v0, "composition_id"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072914
    :cond_45
    iget-object v3, p1, LX/7K4;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1072915
    if-eqz v3, :cond_46

    .line 1072916
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v1

    .line 1072917
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 1072918
    invoke-static {v0, v3}, LX/7IW;->A00(LX/0yW;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 1072919
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072920
    const/16 v0, 0x1ca

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072921
    :cond_46
    iget-object v1, p1, LX/7K4;->A0P:Ljava/lang/String;

    .line 1072922
    if-eqz v1, :cond_47

    const-string v0, "expressive_format"

    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1072923
    :cond_47
    iget-object v4, p1, LX/7K4;->A04:LX/2nI;

    .line 1072924
    iget-object v0, p1, LX/7K4;->A0A:Ljava/lang/Boolean;

    .line 1072925
    if-eqz v4, :cond_57

    if-eqz v0, :cond_57

    .line 1072926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_e

    .line 1072927
    :cond_48
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072928
    invoke-static {v0}, LX/5T5;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 1072929
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 1072930
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072931
    invoke-static {v0}, LX/5T5;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "felix_video_id"

    :goto_a
    invoke-virtual {v4, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1072932
    :cond_49
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072933
    if-eqz v0, :cond_4b

    .line 1072934
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1072935
    if-eqz v0, :cond_4b

    .line 1072936
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 1072937
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072938
    if-eqz v0, :cond_29

    .line 1072939
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1072940
    if-eqz v0, :cond_29

    invoke-static {v0}, LX/9PD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1072941
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072942
    if-eqz v0, :cond_4a

    .line 1072943
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1072944
    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/9PD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/16 v1, 0x278

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_4a
    move-object v0, v3

    goto :goto_b

    .line 1072945
    :cond_4b
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072946
    if-eqz v0, :cond_4c

    .line 1072947
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 1072948
    const/4 v1, 0x1

    if-eqz v0, :cond_4c

    .line 1072949
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072950
    if-eqz v0, :cond_4c

    .line 1072951
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 1072952
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1072953
    invoke-virtual {v4}, LX/0yW;->A0N()V

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1072954
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 1072955
    :cond_4c
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072956
    if-eqz v0, :cond_51

    .line 1072957
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1072958
    if-eqz v0, :cond_51

    .line 1072959
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072960
    if-eqz v0, :cond_50

    .line 1072961
    iget-object v11, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1072962
    :goto_c
    invoke-virtual {v4}, LX/0yW;->A0N()V

    const-string v7, ""

    if-eqz v11, :cond_4d

    .line 1072963
    iget-object v0, v11, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 1072964
    iget-object v1, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    if-nez v1, :cond_4e

    :cond_4d
    move-object v1, v7

    :cond_4e
    const-string v0, "destination_type"

    .line 1072965
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4f

    .line 1072966
    iget-object v0, v11, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 1072967
    if-eqz v0, :cond_4f

    move-object v7, v0

    :cond_4f
    const-string v0, "destination_title"

    .line 1072968
    invoke-virtual {v4, v0, v7}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_29

    .line 1072969
    iget-object v7, v11, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 1072970
    if-eqz v7, :cond_29

    .line 1072971
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v1

    .line 1072972
    invoke-virtual {v10, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 1072973
    invoke-static {v0, v7}, LX/7JG;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V

    .line 1072974
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1072975
    const-string v1, "destination_metadata"

    goto/16 :goto_a

    .line 1072976
    :cond_50
    move-object v11, v3

    goto :goto_c

    .line 1072977
    :cond_51
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072978
    if-eqz v0, :cond_52

    .line 1072979
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1072980
    if-eqz v0, :cond_52

    .line 1072981
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072982
    if-eqz v0, :cond_52

    .line 1072983
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1072984
    if-eqz v0, :cond_52

    .line 1072985
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072986
    if-eqz v0, :cond_2a

    .line 1072987
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1072988
    if-eqz v0, :cond_2a

    .line 1072989
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1072990
    new-instance v0, Lcom/instagram/model/shopping/Product;

    invoke-direct {v0, v1, v3}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 1072991
    invoke-static {v4, v0}, LX/5T5;->A04(LX/0yW;Lcom/instagram/model/shopping/Product;)V

    goto/16 :goto_9

    .line 1072992
    :cond_52
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072993
    if-eqz v0, :cond_2a

    .line 1072994
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1072995
    if-eqz v0, :cond_2a

    .line 1072996
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1072997
    if-eqz v0, :cond_2a

    .line 1072998
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1072999
    if-eqz v0, :cond_2a

    .line 1073000
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1073001
    if-eqz v0, :cond_2a

    .line 1073002
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1073003
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1073004
    invoke-virtual {v4}, LX/0yW;->A0N()V

    const-string v0, "multi_product"

    .line 1073005
    invoke-virtual {v4, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 1073006
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1073007
    if-eqz v0, :cond_53

    .line 1073008
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1073009
    if-eqz v0, :cond_53

    .line 1073010
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1073011
    if-eqz v0, :cond_53

    .line 1073012
    invoke-static {v6}, LX/54O;->A0e(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 1073013
    if-eqz v0, :cond_53

    .line 1073014
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1073015
    if-eqz v0, :cond_53

    .line 1073016
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 1073017
    if-eqz v0, :cond_53

    invoke-static {v0}, LX/2OW;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1073018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1073019
    invoke-static {v4, v0}, LX/5T5;->A04(LX/0yW;Lcom/instagram/model/shopping/Product;)V

    goto :goto_d

    .line 1073020
    :cond_53
    invoke-virtual {v4}, LX/0yW;->A0J()V

    goto/16 :goto_8

    .line 1073021
    :goto_e
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 1073022
    iget v0, v4, LX/2nI;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_56

    .line 1073023
    iget v0, v4, LX/2nI;->A09:I

    .line 1073024
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 1073025
    iget v0, v4, LX/2nI;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_55

    .line 1073026
    iget v0, v4, LX/2nI;->A07:I

    .line 1073027
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x_transform"

    .line 1073028
    iget v0, v4, LX/2nI;->A03:F

    .line 1073029
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "y_transform"

    .line 1073030
    iget v0, v4, LX/2nI;->A04:F

    .line 1073031
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "zoom"

    .line 1073032
    iget v0, v4, LX/2nI;->A01:F

    .line 1073033
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rotation"

    .line 1073034
    iget v0, v4, LX/2nI;->A00:F

    .line 1073035
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background_coverage"

    if-eqz v5, :cond_54

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1073036
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_transformation_info"

    .line 1073037
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    goto :goto_12

    .line 1073038
    :cond_54
    const-string v0, "0.0"

    goto :goto_11

    .line 1073039
    :cond_55
    iget v0, v4, LX/2nI;->A09:I

    goto :goto_10

    .line 1073040
    :cond_56
    iget v0, v4, LX/2nI;->A07:I

    goto :goto_f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073041
    :catch_0
    :cond_57
    :goto_12
    iget-boolean v0, p1, LX/7K4;->A0k:Z

    .line 1073042
    if-eqz v0, :cond_58

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1073043
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 1073044
    :cond_58
    return-void
.end method

.method public static final A02(LX/17t;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x59801457

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const v0, -0x2f9b9ceb

    .line 22
    .line 23
    .line 24
    const-string v2, "story_blacklisted_viewer_ids"

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, -0xba744be

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x33

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p2}, LX/7Li;->A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v2, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p0, p2}, LX/7Li;->A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "GROUP_PROFILE"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {p0, p2}, LX/7Li;->A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x452

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {p0, p2}, LX/7Li;->A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "configure_mode"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x7

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const/4 v0, 0x6

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/4 v0, 0x5

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/4 v0, 0x3

    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/17t;LX/DdQ;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v2, "question_response_metadata"

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/7JP;->A00(LX/0yW;LX/DdQ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v2, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public static final A05(LX/17t;Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v7, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v7, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/27t;

    .line 29
    .line 30
    iget-object v0, v6, LX/27t;->A0d:LX/31V;

    .line 31
    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_1
    const-string v1, "reshared_media_id"

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, v6, LX/27t;->A0d:LX/31V;

    .line 43
    .line 44
    sget-object v0, LX/31V;->A0a:LX/31V;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    :goto_3
    invoke-static {v4, v6}, LX/27t;->A01(LX/0yW;LX/27t;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v1, v6, LX/27t;->A0k:LX/75q;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v10, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/75q;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v1, LX/75q;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v1, LX/75q;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v7, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LX/0yW;->A0N()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const-string v0, "live_badges_media_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v9}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const-string v0, "live_badges_media_insights_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v1, v2}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "story_badges_thank_you_sticker"

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_1
    iget-object v0, v6, LX/27t;->A0h:LX/DdQ;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/7Li;->A04(LX/17t;LX/DdQ;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, v6, LX/27t;->A11:Ljava/lang/String;

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_3
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0yW;->A0M()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, LX/27t;->A01(LX/0yW;LX/27t;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/0yW;->A0J()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "story_fb_communities"

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_4
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/0yW;->A0M()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6}, LX/27t;->A01(LX/0yW;LX/27t;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LX/0yW;->A0J()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "story_reaction_stickers"

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_5
    if-eqz p2, :cond_2

    .line 182
    .line 183
    iget-object v0, v6, LX/27t;->A0Z:LX/2iE;

    .line 184
    .line 185
    iget-boolean v3, v0, LX/2iE;->A0T:Z

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, LX/2iE;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "original_media_id"

    .line 192
    .line 193
    :goto_4
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, LX/27t;->A0h:LX/DdQ;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/7Li;->A04(LX/17t;LX/DdQ;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_6
    iget-object v12, v0, LX/2iE;->A0L:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v0, LX/2iE;->A0C:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v0, LX/2iE;->A0K:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v0, LX/2iE;->A0F:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v0, LX/2iE;->A0B:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v7, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, LX/0yW;->A0N()V

    .line 224
    .line 225
    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    const-string v0, "audio_asset_id"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v12}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz v11, :cond_8

    .line 234
    .line 235
    const-string v0, "audio_cluster_id"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v11}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    if-eqz v10, :cond_9

    .line 241
    .line 242
    const-string v0, "song_name"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v10}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz v9, :cond_a

    .line 248
    .line 249
    const-string v0, "artist_name"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v9}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    if-eqz v8, :cond_b

    .line 255
    .line 256
    const-string v0, "alacorn_session_id"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v8}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {v1, v2}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "story_music_metadata"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v8}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/27t;

    .line 304
    .line 305
    invoke-static {v2, v0}, LX/27t;->A01(LX/0yW;LX/27t;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v8}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "story_feed_media_cta"

    .line 317
    .line 318
    :goto_6
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_7
    const-string v0, "UNKNOWN ReelInteractive: "

    .line 324
    .line 325
    invoke-static {v0, v6}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "StoryShareParamsUtil"

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_d
    sget-object v1, LX/7Gt;->A00:[I

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aget v0, v1, v0

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    if-eqz p2, :cond_f

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    const-string v1, "has_original_sound"

    .line 351
    .line 352
    const-string v0, "1"

    .line 353
    .line 354
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "tap_models"

    .line 365
    .line 366
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

.class public final LX/Gdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/40A;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/40A;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gdv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gdv;->A00:LX/40A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/Gpj;
    .locals 72

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Gdv;->A00:LX/40A;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gdv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    const/16 v55, 0x0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 9
    .line 10
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 17
    .line 18
    .line 19
    move-result-object v23

    .line 20
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v69, v1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v68, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v30, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v29, v1

    .line 38
    .line 39
    iget-boolean v1, v3, LX/40A;->A04:Z

    .line 40
    .line 41
    move/from16 v28, v1

    .line 42
    .line 43
    iget-object v1, v3, LX/40A;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    sget-object v40, LX/0zz;->A00:LX/0zz;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 52
    .line 53
    move-object/from16 v25, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1}, LX/G5x;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/G5x;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v52

    .line 65
    invoke-static/range {v52 .. v52}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, LX/F0Y;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v42

    .line 74
    invoke-static/range {v42 .. v42}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, LX/F0Y;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v43

    .line 83
    invoke-static/range {v43 .. v43}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v45

    .line 102
    if-nez v45, :cond_0

    .line 103
    .line 104
    move-object/from16 v45, v40

    .line 105
    .line 106
    :cond_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v47

    .line 119
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, LX/40V;->A00()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v48

    .line 127
    :goto_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 128
    .line 129
    move-object/from16 v26, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    iget-boolean v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 136
    .line 137
    iget-boolean v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 138
    .line 139
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 140
    .line 141
    sget-object v1, LX/2nE;->A02:LX/2nE;

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v61

    .line 147
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v50

    .line 157
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v51

    .line 163
    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 164
    .line 165
    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 166
    .line 167
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 170
    .line 171
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 172
    .line 173
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 180
    .line 181
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()F

    .line 184
    .line 185
    .line 186
    move-result v53

    .line 187
    new-instance v16, LX/Gpj;

    .line 188
    .line 189
    move-object/from16 v19, v18

    .line 190
    .line 191
    move-object/from16 v27, v18

    .line 192
    .line 193
    move-object/from16 v31, v29

    .line 194
    .line 195
    move-object/from16 v32, v18

    .line 196
    .line 197
    move-object/from16 v33, v18

    .line 198
    .line 199
    move-object/from16 v34, v18

    .line 200
    .line 201
    move-object/from16 v35, v13

    .line 202
    .line 203
    move-object/from16 v36, v12

    .line 204
    .line 205
    move-object/from16 v37, v11

    .line 206
    .line 207
    move-object/from16 v38, v8

    .line 208
    .line 209
    move-object/from16 v39, v3

    .line 210
    .line 211
    move-object/from16 v41, v40

    .line 212
    .line 213
    move-object/from16 v44, v21

    .line 214
    .line 215
    move-object/from16 v46, v17

    .line 216
    .line 217
    move-object/from16 v49, v40

    .line 218
    .line 219
    move/from16 v54, v28

    .line 220
    .line 221
    move/from16 v56, v55

    .line 222
    .line 223
    move/from16 v57, v55

    .line 224
    .line 225
    move/from16 v58, v55

    .line 226
    .line 227
    move/from16 v59, v15

    .line 228
    .line 229
    move/from16 v60, v14

    .line 230
    .line 231
    move/from16 v62, v10

    .line 232
    .line 233
    move/from16 v63, v9

    .line 234
    .line 235
    move/from16 v64, v7

    .line 236
    .line 237
    move/from16 v65, v6

    .line 238
    .line 239
    move/from16 v66, v2

    .line 240
    .line 241
    move/from16 v67, v1

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    move-object/from16 v28, v69

    .line 248
    .line 249
    move-object/from16 v29, v68

    .line 250
    .line 251
    invoke-direct/range {v16 .. v67}, LX/Gpj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;LX/GpP;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/feed/media/CropCoordinates;LX/2BC;LX/2iE;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2nC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;FZZZZZZZZZZZZZZ)V

    .line 252
    .line 253
    .line 254
    return-object v16

    .line 255
    :cond_1
    const/16 v48, 0x0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v71, v1

    .line 269
    .line 270
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v70, v1

    .line 273
    .line 274
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v69, v1

    .line 277
    .line 278
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v31, v1

    .line 281
    .line 282
    iget-boolean v1, v3, LX/40A;->A04:Z

    .line 283
    .line 284
    move/from16 v54, v1

    .line 285
    .line 286
    iget-object v1, v3, LX/40A;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 287
    .line 288
    move-object/from16 v68, v1

    .line 289
    .line 290
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v40, v1

    .line 293
    .line 294
    invoke-static/range {v40 .. v40}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-nez v1, :cond_3

    .line 300
    .line 301
    move-object v1, v2

    .line 302
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v55

    .line 306
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 307
    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    move-object v1, v2

    .line 311
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v56

    .line 315
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v57

    .line 324
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v32, v1

    .line 327
    .line 328
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v30, v1

    .line 331
    .line 332
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 333
    .line 334
    move-object/from16 v29, v1

    .line 335
    .line 336
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 337
    .line 338
    move-object/from16 v28, v1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v27, v1

    .line 343
    .line 344
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 345
    .line 346
    move-object/from16 v25, v1

    .line 347
    .line 348
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/Set;

    .line 349
    .line 350
    invoke-static {v1}, LX/G5x;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/G5x;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v52

    .line 358
    invoke-static/range {v52 .. v52}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v1}, LX/F0Y;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v42

    .line 367
    invoke-static/range {v42 .. v42}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v1}, LX/F0Y;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    invoke-static/range {v43 .. v43}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 380
    .line 381
    move-object/from16 v22, v1

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v45

    .line 395
    if-nez v45, :cond_6

    .line 396
    .line 397
    sget-object v45, LX/0zz;->A00:LX/0zz;

    .line 398
    .line 399
    :cond_6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 400
    .line 401
    move-object/from16 v21, v1

    .line 402
    .line 403
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v47

    .line 412
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 413
    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    invoke-virtual {v1}, LX/40V;->A00()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v48

    .line 420
    :goto_1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 421
    .line 422
    move-object/from16 v18, v1

    .line 423
    .line 424
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 425
    .line 426
    move-object/from16 v19, v1

    .line 427
    .line 428
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 429
    .line 430
    move-object/from16 v26, v1

    .line 431
    .line 432
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 437
    .line 438
    move/from16 v17, v1

    .line 439
    .line 440
    iget-boolean v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 441
    .line 442
    iget-boolean v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 443
    .line 444
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 445
    .line 446
    sget-object v1, LX/2nE;->A02:LX/2nE;

    .line 447
    .line 448
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v61

    .line 452
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v49

    .line 460
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v50

    .line 468
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v1}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v51

    .line 474
    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 475
    .line 476
    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 477
    .line 478
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 479
    .line 480
    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 481
    .line 482
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 483
    .line 484
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 485
    .line 486
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 487
    .line 488
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 489
    .line 490
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 491
    .line 492
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()F

    .line 495
    .line 496
    .line 497
    move-result v53

    .line 498
    new-instance v16, LX/Gpj;

    .line 499
    .line 500
    move-object/from16 v33, v30

    .line 501
    .line 502
    move-object/from16 v34, v27

    .line 503
    .line 504
    move-object/from16 v35, v13

    .line 505
    .line 506
    move-object/from16 v36, v12

    .line 507
    .line 508
    move-object/from16 v37, v11

    .line 509
    .line 510
    move-object/from16 v38, v8

    .line 511
    .line 512
    move-object/from16 v39, v3

    .line 513
    .line 514
    move-object/from16 v41, v28

    .line 515
    .line 516
    move-object/from16 v44, v22

    .line 517
    .line 518
    move-object/from16 v46, v21

    .line 519
    .line 520
    move/from16 v58, v17

    .line 521
    .line 522
    move/from16 v59, v15

    .line 523
    .line 524
    move/from16 v60, v14

    .line 525
    .line 526
    move/from16 v62, v10

    .line 527
    .line 528
    move/from16 v63, v9

    .line 529
    .line 530
    move/from16 v64, v7

    .line 531
    .line 532
    move/from16 v65, v6

    .line 533
    .line 534
    move/from16 v66, v2

    .line 535
    .line 536
    move/from16 v67, v1

    .line 537
    .line 538
    move-object/from16 v17, v5

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    move-object/from16 v22, v68

    .line 543
    .line 544
    move-object/from16 v27, v29

    .line 545
    .line 546
    move-object/from16 v28, v71

    .line 547
    .line 548
    move-object/from16 v29, v70

    .line 549
    .line 550
    move-object/from16 v30, v69

    .line 551
    .line 552
    invoke-direct/range {v16 .. v67}, LX/Gpj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;LX/GpP;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/feed/media/CropCoordinates;LX/2BC;LX/2iE;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2nC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;FZZZZZZZZZZZZZZ)V

    .line 553
    .line 554
    .line 555
    return-object v16

    .line 556
    :cond_7
    const/16 v48, 0x0

    .line 557
    .line 558
    goto/16 :goto_1
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

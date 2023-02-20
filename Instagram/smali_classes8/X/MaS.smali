.class public final LX/MaS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4HA;LX/5Hc;)V
    .locals 103

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4HA;->A0r:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v50, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/4HA;->A0w:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v51, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/4HA;->A0s:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v52, v1

    .line 13
    .line 14
    sget-object v49, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v0, LX/4HA;->A0Z:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    move-object/from16 v37, v1

    .line 19
    .line 20
    iget-object v1, v0, LX/4HA;->A18:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v61

    .line 26
    iget-object v1, v0, LX/4HA;->A16:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v62

    .line 32
    iget-object v1, v0, LX/4HA;->A12:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v63

    .line 38
    iget-object v1, v0, LX/4HA;->A0x:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v53, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/4HA;->A0S:LX/Mhz;

    .line 43
    .line 44
    move-object/from16 v30, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/4HA;->A0v:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v54, v1

    .line 49
    .line 50
    iget-object v1, v0, LX/4HA;->A11:Ljava/util/HashMap;

    .line 51
    .line 52
    move-object/from16 v68, v1

    .line 53
    .line 54
    iget v1, v0, LX/4HA;->A08:I

    .line 55
    .line 56
    move/from16 v69, v1

    .line 57
    .line 58
    iget v1, v0, LX/4HA;->A07:I

    .line 59
    .line 60
    move/from16 v70, v1

    .line 61
    .line 62
    iget v1, v0, LX/4HA;->A02:I

    .line 63
    .line 64
    move/from16 v71, v1

    .line 65
    .line 66
    iget v1, v0, LX/4HA;->A01:I

    .line 67
    .line 68
    move/from16 v72, v1

    .line 69
    .line 70
    iget v1, v0, LX/4HA;->A0B:I

    .line 71
    .line 72
    move/from16 v73, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/4HA;->A0h:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v1, :cond_e

    .line 77
    .line 78
    const/16 v83, 0x0

    .line 79
    .line 80
    :goto_0
    iget-object v1, v0, LX/4HA;->A0j:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v1, :cond_d

    .line 83
    .line 84
    const/16 v84, 0x0

    .line 85
    .line 86
    :goto_1
    iget-boolean v1, v0, LX/4HA;->A1G:Z

    .line 87
    .line 88
    move/from16 v85, v1

    .line 89
    .line 90
    iget-boolean v1, v0, LX/4HA;->A1I:Z

    .line 91
    .line 92
    move/from16 v86, v1

    .line 93
    .line 94
    iget-boolean v1, v0, LX/4HA;->A1H:Z

    .line 95
    .line 96
    move/from16 v87, v1

    .line 97
    .line 98
    iget-boolean v1, v0, LX/4HA;->A1K:Z

    .line 99
    .line 100
    move/from16 v88, v1

    .line 101
    .line 102
    iget-boolean v1, v0, LX/4HA;->A1A:Z

    .line 103
    .line 104
    move/from16 v89, v1

    .line 105
    .line 106
    iget-boolean v1, v0, LX/4HA;->A1M:Z

    .line 107
    .line 108
    move/from16 v90, v1

    .line 109
    .line 110
    iget-boolean v1, v0, LX/4HA;->A1L:Z

    .line 111
    .line 112
    move/from16 v91, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/4HA;->A1J:Z

    .line 115
    .line 116
    move/from16 v92, v1

    .line 117
    .line 118
    iget-boolean v1, v0, LX/4HA;->A19:Z

    .line 119
    .line 120
    move/from16 v93, v1

    .line 121
    .line 122
    iget-boolean v1, v0, LX/4HA;->A1D:Z

    .line 123
    .line 124
    move/from16 v94, v1

    .line 125
    .line 126
    iget-boolean v1, v0, LX/4HA;->A1C:Z

    .line 127
    .line 128
    move/from16 v95, v1

    .line 129
    .line 130
    iget-boolean v1, v0, LX/4HA;->A1B:Z

    .line 131
    .line 132
    move/from16 v96, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/4HA;->A0y:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v55, v1

    .line 137
    .line 138
    iget-object v1, v0, LX/4HA;->A0z:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v56, v1

    .line 141
    .line 142
    iget v1, v0, LX/4HA;->A03:I

    .line 143
    .line 144
    move/from16 v74, v1

    .line 145
    .line 146
    iget v1, v0, LX/4HA;->A05:I

    .line 147
    .line 148
    move/from16 v75, v1

    .line 149
    .line 150
    iget v1, v0, LX/4HA;->A0C:I

    .line 151
    .line 152
    move/from16 v76, v1

    .line 153
    .line 154
    iget v1, v0, LX/4HA;->A09:I

    .line 155
    .line 156
    move/from16 v77, v1

    .line 157
    .line 158
    iget v1, v0, LX/4HA;->A00:I

    .line 159
    .line 160
    move/from16 v78, v1

    .line 161
    .line 162
    iget-boolean v1, v0, LX/4HA;->A1N:Z

    .line 163
    .line 164
    move/from16 v97, v1

    .line 165
    .line 166
    iget-boolean v1, v0, LX/4HA;->A1O:Z

    .line 167
    .line 168
    move/from16 v98, v1

    .line 169
    .line 170
    iget-boolean v1, v0, LX/4HA;->A1F:Z

    .line 171
    .line 172
    move/from16 v99, v1

    .line 173
    .line 174
    iget-object v1, v0, LX/4HA;->A0V:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 175
    .line 176
    move-object/from16 v34, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/4HA;->A0U:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 179
    .line 180
    move-object/from16 v33, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/4HA;->A0u:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v57, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/4HA;->A0N:LX/AID;

    .line 187
    .line 188
    move-object/from16 p0, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/4HA;->A0Q:LX/5Hj;

    .line 191
    .line 192
    move-object/from16 v102, v1

    .line 193
    .line 194
    iget-object v1, v0, LX/4HA;->A0R:LX/Mhy;

    .line 195
    .line 196
    move-object/from16 v29, v1

    .line 197
    .line 198
    iget v1, v0, LX/4HA;->A06:I

    .line 199
    .line 200
    move/from16 v28, v1

    .line 201
    .line 202
    iget-object v1, v0, LX/4HA;->A17:Ljava/util/List;

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    iget-object v1, v0, LX/4HA;->A0t:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v25, v1

    .line 209
    .line 210
    iget-object v1, v0, LX/4HA;->A14:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v24, v1

    .line 213
    .line 214
    iget-object v1, v0, LX/4HA;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    iget-object v1, v0, LX/4HA;->A0O:LX/5Hn;

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    iget-object v1, v0, LX/4HA;->A15:Ljava/util/List;

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    const/16 v66, 0x0

    .line 227
    .line 228
    :goto_2
    iget-object v1, v0, LX/4HA;->A0L:LX/Jxi;

    .line 229
    .line 230
    move-object/from16 v23, v1

    .line 231
    .line 232
    iget-object v1, v0, LX/4HA;->A0d:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v1, 0x1

    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    :cond_0
    const/4 v1, 0x0

    .line 244
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v38

    .line 248
    iget-object v1, v0, LX/4HA;->A0f:Ljava/lang/Boolean;

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    iget-object v1, v0, LX/4HA;->A0l:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v1, 0x1

    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    :cond_2
    const/4 v1, 0x0

    .line 264
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v40

    .line 268
    iget-object v1, v0, LX/4HA;->A0k:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v1, 0x1

    .line 277
    if-nez v2, :cond_5

    .line 278
    .line 279
    :cond_4
    const/4 v1, 0x0

    .line 280
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v41

    .line 284
    sget-object v32, LX/5Hs;->A05:LX/5Hs;

    .line 285
    .line 286
    iget-object v1, v0, LX/4HA;->A0g:Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v1, 0x1

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    :cond_6
    const/4 v1, 0x0

    .line 298
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v42

    .line 302
    iget-object v1, v0, LX/4HA;->A13:Ljava/util/List;

    .line 303
    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    const/16 v67, 0x0

    .line 307
    .line 308
    :goto_3
    iget-object v1, v0, LX/4HA;->A0X:LX/3Jb;

    .line 309
    .line 310
    move-object/from16 v19, v1

    .line 311
    .line 312
    iget-object v1, v0, LX/4HA;->A10:Ljava/util/HashMap;

    .line 313
    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    iget v1, v0, LX/4HA;->A0D:I

    .line 317
    .line 318
    move/from16 v17, v1

    .line 319
    .line 320
    iget-object v1, v0, LX/4HA;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v43

    .line 329
    iget v15, v0, LX/4HA;->A04:I

    .line 330
    .line 331
    iget-object v14, v0, LX/4HA;->A0q:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v13, v0, LX/4HA;->A0Y:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 334
    .line 335
    iget-object v12, v0, LX/4HA;->A0m:Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-object v11, v0, LX/4HA;->A0b:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v10, v0, LX/4HA;->A0a:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v1, v0, LX/4HA;->A0i:Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v47

    .line 356
    iget-object v9, v0, LX/4HA;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 357
    .line 358
    iget-object v8, v0, LX/4HA;->A0M:LX/LmC;

    .line 359
    .line 360
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v1, v0, LX/4HA;->A0c:Ljava/lang/Boolean;

    .line 363
    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    move-object/from16 v1, v43

    .line 367
    .line 368
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v100

    .line 372
    iget-object v7, v0, LX/4HA;->A0T:LX/D82;

    .line 373
    .line 374
    iget-object v6, v0, LX/4HA;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 375
    .line 376
    iget-object v5, v0, LX/4HA;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 377
    .line 378
    iget-boolean v4, v0, LX/4HA;->A1E:Z

    .line 379
    .line 380
    iget-object v3, v0, LX/4HA;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 381
    .line 382
    iget-object v2, v0, LX/4HA;->A0n:Ljava/lang/Boolean;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ne v2, v1, :cond_a

    .line 392
    .line 393
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v48

    .line 397
    iget-object v1, v0, LX/4HA;->A0P:LX/5Hp;

    .line 398
    .line 399
    iget v0, v0, LX/4HA;->A0A:I

    .line 400
    .line 401
    move-object/from16 v16, p1

    .line 402
    .line 403
    move-object/from16 v31, v7

    .line 404
    .line 405
    move-object/from16 v35, v19

    .line 406
    .line 407
    move-object/from16 v36, v13

    .line 408
    .line 409
    move-object/from16 v39, v20

    .line 410
    .line 411
    move-object/from16 v44, v12

    .line 412
    .line 413
    move-object/from16 v45, v11

    .line 414
    .line 415
    move-object/from16 v46, v10

    .line 416
    .line 417
    move-object/from16 v58, v25

    .line 418
    .line 419
    move-object/from16 v59, v14

    .line 420
    .line 421
    move-object/from16 v60, v18

    .line 422
    .line 423
    move-object/from16 v64, v27

    .line 424
    .line 425
    move-object/from16 v65, v24

    .line 426
    .line 427
    move/from16 v79, v28

    .line 428
    .line 429
    move/from16 v80, v17

    .line 430
    .line 431
    move/from16 v81, v15

    .line 432
    .line 433
    move/from16 v82, v0

    .line 434
    .line 435
    move/from16 v101, v4

    .line 436
    .line 437
    move-object/from16 v17, v9

    .line 438
    .line 439
    move-object/from16 v18, v22

    .line 440
    .line 441
    move-object/from16 v19, v3

    .line 442
    .line 443
    move-object/from16 v20, v6

    .line 444
    .line 445
    move-object/from16 v22, v5

    .line 446
    .line 447
    move-object/from16 v24, v8

    .line 448
    .line 449
    move-object/from16 v25, p0

    .line 450
    .line 451
    move-object/from16 v27, v1

    .line 452
    .line 453
    move-object/from16 v28, v102

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v101}, LX/5Hc;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Jxi;LX/LmC;LX/AID;LX/5Hn;LX/5Hp;LX/5Hj;LX/Mhy;LX/Mhz;LX/D82;LX/5Hs;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/3Jb;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZ)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_a
    const/4 v1, 0x0

    .line 460
    goto :goto_4

    .line 461
    :cond_b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v67

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    .line 470
    move-result-object v66

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v84

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v83

    .line 483
    goto/16 :goto_0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.class public final LX/KKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/K8B;
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/K2j;

    .line 21
    .line 22
    invoke-direct {v1}, LX/K2j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p4, v1, LX/K2j;->A06:I

    .line 26
    .line 27
    iput p6, v1, LX/K2j;->A04:I

    .line 28
    .line 29
    iput-object p0, v1, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/K2j;->A07:I

    .line 38
    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/K2j;->A00:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/K2j;->A02:I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/K2j;->A01:I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/K2j;->A05:I

    .line 64
    .line 65
    iput-object p1, v1, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    new-instance v0, LX/K8B;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/K8B;-><init>(LX/K2j;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v1, LX/G3l;->A02:LX/G3l;

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eq v5, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v11, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 32
    .line 33
    move-object/from16 v13, p10

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    move-object v12, v6

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, LX/K2j;

    .line 41
    .line 42
    invoke-direct {v1}, LX/K2j;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v1, LX/K2j;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v1, LX/K2j;->A0D:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    move-object/from16 v0, p6

    .line 52
    .line 53
    iput-object v0, v1, LX/K2j;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p7

    .line 56
    .line 57
    iput-object v0, v1, LX/K2j;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, v1, LX/K2j;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v9, v1, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    move/from16 v0, p11

    .line 68
    .line 69
    iput v0, v1, LX/K2j;->A04:I

    .line 70
    .line 71
    iput v8, v1, LX/K2j;->A01:I

    .line 72
    .line 73
    iput-object v2, v1, LX/K2j;->A0E:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v0, "isCancelable"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/K8B;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/K8B;-><init>(LX/K2j;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/4 v9, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public static A02(Landroid/content/DialogInterface;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;)V
    .locals 1

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
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p3}, LX/LQo;->CWF()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p2, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;

    .line 24
    .line 25
    iget p1, p2, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p2, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/JKI;

    .line 41
    .line 42
    iget-object v0, v0, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "wrapperContext"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_3
    check-cast v0, LX/JKH;

    .line 54
    .line 55
    iget-object v0, v0, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    check-cast v0, LX/4vF;

    .line 59
    .line 60
    iget-object v0, v0, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 61
    .line 62
    :goto_2
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "viewContext"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, v0, p4}, LX/AI3;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

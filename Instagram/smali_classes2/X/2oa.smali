.class public final synthetic LX/2oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oa;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/2oa;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-interface {v0, v8}, LX/2oU;->BvI(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2Wa;

    .line 12
    .line 13
    move-object/from16 v24, v0

    .line 14
    .line 15
    invoke-virtual/range {v24 .. v24}, LX/2Wa;->A00()LX/2Wc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/2Wd;

    .line 20
    .line 21
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(LX/2Wd;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/2Wc;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_34

    .line 54
    .line 55
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    check-cast v0, LX/2Wd;

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Jw0;

    .line 88
    .line 89
    if-eqz v0, :cond_2f

    .line 90
    .line 91
    iget-object v0, v0, LX/Jw0;->A01:LX/2Wc;

    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    :goto_1
    invoke-static/range {v21 .. v21}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v21

    .line 99
    .line 100
    iget-object v11, v0, LX/2Wc;->A04:LX/2VG;

    .line 101
    .line 102
    invoke-virtual {v11}, LX/2VG;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    :cond_1
    const/16 v19, 0x0

    .line 107
    .line 108
    :cond_2
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2c

    .line 113
    .line 114
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LX/2We;->A08:LX/2Wf;

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/2We;->A0Q:LX/2Wf;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_3
    if-ge v1, v12, :cond_2b

    .line 150
    .line 151
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/KaZ;

    .line 156
    .line 157
    iget v0, v0, LX/KaZ;->A04:I

    .line 158
    .line 159
    if-ne v0, v4, :cond_2a

    .line 160
    .line 161
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2b

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_4
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v0, v22

    .line 178
    .line 179
    iget-object v1, v0, LX/2Wd;->A00:LX/2VG;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2Wf;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v12, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v12, LX/2We;->A0F:LX/2Wf;

    .line 203
    .line 204
    invoke-static {v13, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_30

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v0, v22

    .line 221
    .line 222
    iget-object v0, v0, LX/2Wd;->A00:LX/2VG;

    .line 223
    .line 224
    invoke-virtual {v0, v12}, LX/2VG;->A01(LX/2Wf;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v10, v2, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    sget-object v0, LX/2We;->A0L:LX/2Wf;

    .line 235
    .line 236
    invoke-static {v13, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_18

    .line 241
    .line 242
    sget-object v0, LX/2We;->A0P:LX/2Wf;

    .line 243
    .line 244
    invoke-static {v13, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    sget-object v0, LX/2We;->A0H:LX/2Wf;

    .line 251
    .line 252
    invoke-static {v13, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    sget-object v14, LX/2We;->A0K:LX/2Wf;

    .line 259
    .line 260
    invoke-static {v13, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v12, 0x4

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual/range {v21 .. v21}, LX/2Wc;->A04()LX/2VG;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/2We;->A0I:LX/2Wf;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/K8M;

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    iget v0, v0, LX/K8M;->A00:I

    .line 282
    .line 283
    if-ne v0, v12, :cond_18

    .line 284
    .line 285
    invoke-virtual/range {v21 .. v21}, LX/2Wc;->A04()LX/2VG;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v14}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_19

    .line 302
    .line 303
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v10, v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    iget-object v0, v0, LX/2Wc;->A05:LX/2WY;

    .line 314
    .line 315
    new-instance v12, LX/2Wc;

    .line 316
    .line 317
    invoke-direct {v12, v0, v8}, LX/2Wc;-><init>(LX/2WY;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, LX/2Wc;->A04()LX/2VG;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/2We;->A02:LX/2Wf;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-static {v0}, LX/G81;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_5
    invoke-virtual {v12}, LX/2Wc;->A04()LX/2VG;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/2We;->A0N:LX/2Wf;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-static {v0}, LX/G81;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_6
    if-eqz v2, :cond_7

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    if-eqz v1, :cond_8

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_7
    invoke-static {v3, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_9
    const/4 v1, 0x0

    .line 376
    goto :goto_6

    .line 377
    :cond_a
    const/4 v2, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    sget-object v0, LX/2We;->A02:LX/2Wf;

    .line 380
    .line 381
    invoke-static {v13, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_31

    .line 396
    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    const/16 v1, 0x800

    .line 400
    .line 401
    const/high16 v0, -0x80000000

    .line 402
    .line 403
    if-eq v3, v0, :cond_2

    .line 404
    .line 405
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    .line 411
    invoke-virtual {v10, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 416
    .line 417
    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    invoke-static {v2}, LX/G81;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    sget-object v14, LX/2We;->A04:LX/2Wf;

    .line 429
    .line 430
    invoke-static {v13, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const-string v12, ""

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    sget-object v0, LX/IRi;->A0F:LX/2Wf;

    .line 439
    .line 440
    invoke-virtual {v11, v0}, LX/2VG;->A01(LX/2Wf;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    iget-object v0, v0, LX/2Wd;->A00:LX/2VG;

    .line 449
    .line 450
    invoke-static {v0, v14}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    check-cast v0, LX/335;

    .line 457
    .line 458
    move-object/from16 v16, v0

    .line 459
    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    move-object/from16 v16, v12

    .line 463
    .line 464
    :cond_d
    invoke-static {v11, v14}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/335;

    .line 469
    .line 470
    if-nez v2, :cond_e

    .line 471
    .line 472
    move-object v2, v12

    .line 473
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    move v3, v13

    .line 482
    if-le v13, v12, :cond_f

    .line 483
    .line 484
    move v3, v12

    .line 485
    :cond_f
    const/4 v1, 0x0

    .line 486
    :goto_8
    if-ge v1, v3, :cond_10

    .line 487
    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v14, v0, :cond_10

    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_10
    const/4 v14, 0x0

    .line 504
    :goto_9
    sub-int v0, v3, v1

    .line 505
    .line 506
    if-ge v14, v0, :cond_11

    .line 507
    .line 508
    add-int/lit8 v15, v13, -0x1

    .line 509
    .line 510
    sub-int/2addr v15, v14

    .line 511
    move-object/from16 v0, v16

    .line 512
    .line 513
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    add-int/lit8 v0, v12, -0x1

    .line 518
    .line 519
    sub-int/2addr v0, v14

    .line 520
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v15, v0, :cond_11

    .line 525
    .line 526
    add-int/lit8 v14, v14, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_11
    sub-int/2addr v13, v14

    .line 530
    sub-int/2addr v13, v1

    .line 531
    sub-int/2addr v12, v14

    .line 532
    sub-int/2addr v12, v1

    .line 533
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/16 v0, 0x10

    .line 538
    .line 539
    invoke-virtual {v10, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v16

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_12
    sget-object v15, LX/2We;->A0O:LX/2Wf;

    .line 571
    .line 572
    invoke-static {v13, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    invoke-static {v11, v14}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/335;

    .line 583
    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    iget-object v12, v0, LX/335;->A00:Ljava/lang/String;

    .line 587
    .line 588
    :cond_13
    invoke-virtual {v11, v15}, LX/2VG;->A00(LX/2Wf;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/332;

    .line 593
    .line 594
    iget-wide v2, v0, LX/332;->A00:J

    .line 595
    .line 596
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    const/16 v0, 0x20

    .line 601
    .line 602
    shr-long v0, v2, v0

    .line 603
    .line 604
    long-to-int v13, v0

    .line 605
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v18

    .line 609
    const-wide v0, 0xffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    and-long/2addr v2, v0

    .line 615
    long-to-int v15, v2

    .line 616
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/16 v0, 0x2000

    .line 633
    .line 634
    invoke-virtual {v10, v14, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v18, :cond_14

    .line 639
    .line 640
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 641
    .line 642
    .line 643
    :cond_14
    if-eqz v17, :cond_15

    .line 644
    .line 645
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 646
    .line 647
    .line 648
    :cond_15
    if-eqz v16, :cond_16

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 651
    .line 652
    .line 653
    :cond_16
    if-eqz v2, :cond_17

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-static {v1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v21

    .line 666
    .line 667
    iget v0, v0, LX/2Wc;->A02:I

    .line 668
    .line 669
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_18
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const/16 v1, 0x800

    .line 679
    .line 680
    const/high16 v0, -0x80000000

    .line 681
    .line 682
    if-eq v2, v0, :cond_19

    .line 683
    .line 684
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    invoke-virtual {v10, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0x40

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 700
    .line 701
    .line 702
    :cond_19
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_a

    .line 707
    :cond_1a
    invoke-static {v13, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_26

    .line 712
    .line 713
    sget-object v0, LX/2We;->A0Q:LX/2Wf;

    .line 714
    .line 715
    invoke-static {v13, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_26

    .line 720
    .line 721
    sget-object v0, LX/2We;->A06:LX/2Wf;

    .line 722
    .line 723
    invoke-static {v13, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1d

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_32

    .line 734
    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    move-object/from16 v0, v21

    .line 744
    .line 745
    iget v0, v0, LX/2Wc;->A02:I

    .line 746
    .line 747
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 756
    .line 757
    .line 758
    :cond_1b
    move-object/from16 v0, v21

    .line 759
    .line 760
    iget v0, v0, LX/2Wc;->A02:I

    .line 761
    .line 762
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_b

    .line 771
    :cond_1c
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const/4 v0, 0x2

    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_b
    const/16 v1, 0x800

    .line 781
    .line 782
    const/high16 v0, -0x80000000

    .line 783
    .line 784
    if-eq v3, v0, :cond_2

    .line 785
    .line 786
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_2

    .line 791
    .line 792
    invoke-virtual {v10, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_1d
    sget-object v3, LX/IRi;->A02:LX/2Wf;

    .line 806
    .line 807
    invoke-static {v13, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_20

    .line 812
    .line 813
    invoke-virtual {v11, v3}, LX/2VG;->A00(LX/2Wf;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/util/List;

    .line 818
    .line 819
    move-object/from16 v0, v22

    .line 820
    .line 821
    iget-object v0, v0, LX/2Wd;->A00:LX/2VG;

    .line 822
    .line 823
    invoke-static {v0, v3}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/util/List;

    .line 828
    .line 829
    if-eqz v3, :cond_24

    .line 830
    .line 831
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 832
    .line 833
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-ge v9, v0, :cond_1e

    .line 841
    .line 842
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v1, "getLabel"

    .line 846
    .line 847
    new-instance v0, Ljava/lang/NullPointerException;

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_1e
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 854
    .line 855
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ge v9, v0, :cond_1f

    .line 863
    .line 864
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const-string v1, "getLabel"

    .line 868
    .line 869
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_1f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_25

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_1

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    instance-of v0, v0, LX/7js;

    .line 893
    .line 894
    if-eqz v0, :cond_25

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_33

    .line 901
    .line 902
    check-cast v3, LX/7js;

    .line 903
    .line 904
    move-object/from16 v0, v22

    .line 905
    .line 906
    iget-object v1, v0, LX/2Wd;->A00:LX/2VG;

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/2Wf;

    .line 913
    .line 914
    invoke-static {v1, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eq v3, v2, :cond_23

    .line 919
    .line 920
    instance-of v0, v2, LX/7js;

    .line 921
    .line 922
    if-eqz v0, :cond_21

    .line 923
    .line 924
    iget-object v1, v3, LX/7js;->A00:Ljava/lang/String;

    .line 925
    .line 926
    check-cast v2, LX/7js;

    .line 927
    .line 928
    iget-object v0, v2, LX/7js;->A00:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_21

    .line 935
    .line 936
    iget-object v0, v3, LX/7js;->A01:Lkotlin/Function;

    .line 937
    .line 938
    if-nez v0, :cond_22

    .line 939
    .line 940
    iget-object v0, v2, LX/7js;->A01:Lkotlin/Function;

    .line 941
    .line 942
    if-eqz v0, :cond_23

    .line 943
    .line 944
    :cond_21
    :goto_c
    const/4 v0, 0x0

    .line 945
    :goto_d
    xor-int/lit8 v19, v0, 0x1

    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_22
    iget-object v0, v2, LX/7js;->A01:Lkotlin/Function;

    .line 950
    .line 951
    if-nez v0, :cond_23

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_23
    const/4 v0, 0x1

    .line 955
    goto :goto_d

    .line 956
    :cond_24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    xor-int/lit8 v0, v0, 0x1

    .line 961
    .line 962
    if-eqz v0, :cond_2

    .line 963
    .line 964
    :cond_25
    :goto_e
    const/16 v19, 0x1

    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :cond_26
    move-object/from16 v0, v21

    .line 969
    .line 970
    iget-object v1, v0, LX/2Wc;->A03:LX/2Vm;

    .line 971
    .line 972
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00a;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_27

    .line 979
    .line 980
    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/1bC;

    .line 981
    .line 982
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 983
    .line 984
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/4 v1, 0x0

    .line 992
    :goto_f
    if-ge v1, v2, :cond_29

    .line 993
    .line 994
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/KaZ;

    .line 999
    .line 1000
    iget v0, v0, LX/KaZ;->A04:I

    .line 1001
    .line 1002
    if-ne v0, v4, :cond_28

    .line 1003
    .line 1004
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/KaZ;

    .line 1009
    .line 1010
    :goto_10
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v11, v3}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/7jr;

    .line 1018
    .line 1019
    iput-object v0, v1, LX/KaZ;->A00:LX/7jr;

    .line 1020
    .line 1021
    sget-object v0, LX/2We;->A0Q:LX/2Wf;

    .line 1022
    .line 1023
    invoke-static {v11, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/7jr;

    .line 1028
    .line 1029
    iput-object v0, v1, LX/KaZ;->A01:LX/7jr;

    .line 1030
    .line 1031
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/KaZ;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_29
    const/4 v1, 0x0

    .line 1040
    goto :goto_10

    .line 1041
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :cond_2b
    new-instance v1, LX/KaZ;

    .line 1046
    .line 1047
    invoke-direct {v1, v6, v4}, LX/KaZ;-><init>(Ljava/util/List;I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x1

    .line 1051
    goto/16 :goto_4

    .line 1052
    .line 1053
    :cond_2c
    if-nez v19, :cond_2e

    .line 1054
    .line 1055
    move-object/from16 v0, v22

    .line 1056
    .line 1057
    iget-object v0, v0, LX/2Wd;->A00:LX/2VG;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LX/2VG;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/util/Map$Entry;

    .line 1074
    .line 1075
    invoke-virtual/range {v21 .. v21}, LX/2Wc;->A04()LX/2VG;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/2Wf;

    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, LX/2VG;->A01(LX/2Wf;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_2d

    .line 1090
    .line 1091
    :cond_2e
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/16 v1, 0x800

    .line 1096
    .line 1097
    const/high16 v0, -0x80000000

    .line 1098
    .line 1099
    if-eq v2, v0, :cond_0

    .line 1100
    .line 1101
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    .line 1107
    invoke-virtual {v10, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_2f
    const/16 v21, 0x0

    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :cond_30
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1124
    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_31
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_32
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1140
    .line 1141
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_33
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1148
    .line 1149
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_34
    iget-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:LX/00a;

    .line 1156
    .line 1157
    invoke-virtual {v5}, LX/00a;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    :cond_35
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_38

    .line 1166
    .line 1167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Ljava/lang/Number;

    .line 1172
    .line 1173
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LX/Jw0;

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    if-eqz v1, :cond_36

    .line 1185
    .line 1186
    iget-object v1, v1, LX/Jw0;->A01:LX/2Wc;

    .line 1187
    .line 1188
    invoke-virtual {v1}, LX/2Wc;->A04()LX/2VG;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    sget-object v1, LX/2We;->A0F:LX/2Wf;

    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, LX/2VG;->A01(LX/2Wf;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_35

    .line 1199
    .line 1200
    :cond_36
    invoke-virtual {v5, v4}, LX/00a;->remove(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    const/16 v2, 0x20

    .line 1211
    .line 1212
    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/Map;

    .line 1213
    .line 1214
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/2Wd;

    .line 1219
    .line 1220
    if-eqz v1, :cond_37

    .line 1221
    .line 1222
    iget-object v1, v1, LX/2Wd;->A00:LX/2VG;

    .line 1223
    .line 1224
    if-eqz v1, :cond_37

    .line 1225
    .line 1226
    sget-object v0, LX/2We;->A0F:LX/2Wf;

    .line 1227
    .line 1228
    invoke-static {v1, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/String;

    .line 1233
    .line 1234
    :cond_37
    invoke-static {v10, v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :cond_38
    iget-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/Map;

    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_3a

    .line 1260
    .line 1261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    check-cast v6, Ljava/util/Map$Entry;

    .line 1266
    .line 1267
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/Jw0;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/Jw0;->A01:LX/2Wc;

    .line 1274
    .line 1275
    invoke-virtual {v0}, LX/2Wc;->A04()LX/2VG;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget-object v3, LX/2We;->A0F:LX/2Wf;

    .line 1280
    .line 1281
    invoke-virtual {v0, v3}, LX/2VG;->A01(LX/2Wf;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_39

    .line 1286
    .line 1287
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v5, v0}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_39

    .line 1296
    .line 1297
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Ljava/lang/Number;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    const/16 v1, 0x10

    .line 1308
    .line 1309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LX/Jw0;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/Jw0;->A01:LX/2Wc;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/2Wc;->A04:LX/2VG;

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, LX/2VG;->A00(LX/2Wf;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v10, v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 1326
    .line 1327
    .line 1328
    :cond_39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LX/Jw0;

    .line 1337
    .line 1338
    iget-object v2, v0, LX/Jw0;->A01:LX/2Wc;

    .line 1339
    .line 1340
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    new-instance v0, LX/2Wd;

    .line 1345
    .line 1346
    invoke-direct {v0, v2, v1}, LX/2Wd;-><init>(LX/2Wc;Ljava/util/Map;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_3a
    invoke-virtual/range {v24 .. v24}, LX/2Wa;->A00()LX/2Wc;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    new-instance v0, LX/2Wd;

    .line 1362
    .line 1363
    invoke-direct {v0, v2, v1}, LX/2Wd;-><init>(LX/2Wc;Ljava/util/Map;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/2Wd;

    .line 1367
    .line 1368
    iput-boolean v9, v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Z

    .line 1369
    .line 1370
    return-void
.end method

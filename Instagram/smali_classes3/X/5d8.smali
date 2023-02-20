.class public final LX/5d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public final A01:LX/5Y9;

.field public final A02:LX/5nm;

.field public final A03:LX/5b2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/5qo;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5d8;->A01:LX/5Y9;

    .line 4
    .line 5
    iput-object p4, p0, LX/5d8;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5d8;->A05:LX/5qo;

    .line 8
    .line 9
    iput-object p3, p0, LX/5d8;->A03:LX/5b2;

    .line 10
    .line 11
    new-instance v2, LX/7VS;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/7VS;-><init>(LX/5d8;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/5Y7;

    .line 18
    .line 19
    new-instance v0, LX/5cu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1, p2}, LX/5j5;->A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5nm;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5d8;->A02:LX/5nm;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/5d8;LX/6yz;LX/6z8;)V
    .locals 27

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v5, v6, LX/6z8;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    iget-object v2, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 p2, p0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iget-object v0, v0, LX/5d8;->A05:LX/5qo;

    .line 13
    .line 14
    iget-object v0, v0, LX/5qo;->A1I:LX/0Rf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iget-object v1, v0, LX/5d8;->A01:LX/5Y9;

    .line 34
    .line 35
    check-cast v1, LX/5Xo;

    .line 36
    .line 37
    iget-boolean v0, v6, LX/6z8;->A0A:Z

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, LX/5Xo;->Bry(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object/from16 v0, p2

    .line 43
    .line 44
    iget-object v4, v0, LX/5d8;->A03:LX/5b2;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LX/5b2;->A07(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v0, v4, LX/5b2;->A06:LX/5pl;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Mlv;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v0, v1, LX/Mlv;->A00:I

    .line 63
    .line 64
    int-to-float v9, v0

    .line 65
    iget v0, v1, LX/Mlv;->A01:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v9, v0

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v9, v2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v6, LX/6z8;->A01:I

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_2
    move-object/from16 v7, p1

    .line 85
    .line 86
    iget-object v3, v7, LX/6yz;->A07:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 87
    .line 88
    invoke-static {v9, v2}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget v0, v6, LX/6z8;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    if-nez v18, :cond_7

    .line 99
    .line 100
    :goto_0
    iput-boolean v1, v3, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 101
    .line 102
    iget-object v15, v6, LX/6z8;->A09:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    iget v0, v6, LX/6z8;->A00:I

    .line 113
    .line 114
    div-int/lit8 v1, v0, 0x64

    .line 115
    .line 116
    sget-object v15, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gt v1, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v15, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :cond_4
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v12, v0

    .line 159
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-double v10, v0

    .line 170
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-double v0, v0

    .line 191
    cmpg-double v14, v0, v10

    .line 192
    .line 193
    if-gez v14, :cond_6

    .line 194
    .line 195
    move-wide v10, v0

    .line 196
    :cond_6
    cmpl-double v14, v0, v12

    .line 197
    .line 198
    if-lez v14, :cond_5

    .line 199
    .line 200
    move-wide v12, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 v1, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-double v0, v0

    .line 225
    const-wide/16 v25, 0x0

    .line 226
    .line 227
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 228
    .line 229
    move-wide/from16 v19, v0

    .line 230
    .line 231
    move-wide/from16 v21, v10

    .line 232
    .line 233
    move-wide/from16 v23, v12

    .line 234
    .line 235
    invoke-static/range {v19 .. v28}, LX/3IA;->A00(DDDDD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    double-to-float v14, v0

    .line 240
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object v0, v3, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    iget-object v10, v3, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    iput-boolean v12, v3, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    invoke-virtual {v3, v9}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 301
    .line 302
    .line 303
    iget-object v14, v7, LX/6yz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 304
    .line 305
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v13, v6, LX/6z8;->A03:LX/5hD;

    .line 309
    .line 310
    iget v11, v6, LX/6z8;->A00:I

    .line 311
    .line 312
    int-to-float v1, v11

    .line 313
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 314
    .line 315
    div-float/2addr v1, v0

    .line 316
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    div-int/lit8 v17, v0, 0x3c

    .line 321
    .line 322
    rem-int/lit8 v16, v0, 0x3c

    .line 323
    .line 324
    const/4 v15, 0x2

    .line 325
    iget-object v10, v7, LX/6yz;->A06:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-lez v17, :cond_14

    .line 332
    .line 333
    if-lez v16, :cond_15

    .line 334
    .line 335
    const v2, 0x7f11179c

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    new-array v1, v0, [Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, v6, LX/6z8;->A08:Ljava/lang/String;

    .line 342
    .line 343
    aput-object v0, v1, v8

    .line 344
    .line 345
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v1, v12

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v1, v15

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-static/range {v17 .. v17}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v15, v13, LX/5hD;->A07:Z

    .line 365
    .line 366
    iget-object v1, v13, LX/5hD;->A05:LX/5qw;

    .line 367
    .line 368
    iget-boolean v0, v6, LX/6z8;->A0A:Z

    .line 369
    .line 370
    if-eqz v15, :cond_12

    .line 371
    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    iget-object v2, v1, LX/5qw;->A06:LX/5qu;

    .line 375
    .line 376
    iget-object v2, v2, LX/5qu;->A07:Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    iget v2, v6, LX/6z8;->A01:I

    .line 385
    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    iget-object v2, v13, LX/5hD;->A04:LX/5qo;

    .line 389
    .line 390
    iget-boolean v2, v2, LX/5qo;->A1N:Z

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    iget-object v2, v7, LX/6yz;->A05:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    invoke-static {v2, v13, v8, v15}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 397
    .line 398
    .line 399
    xor-int/lit8 v16, v15, 0x1

    .line 400
    .line 401
    :goto_6
    if-eqz v0, :cond_f

    .line 402
    .line 403
    iget-object v0, v1, LX/5qw;->A05:LX/5qu;

    .line 404
    .line 405
    :goto_7
    iget-object v15, v1, LX/5qw;->A02:LX/5io;

    .line 406
    .line 407
    if-eqz v16, :cond_e

    .line 408
    .line 409
    iget-object v1, v13, LX/5hD;->A04:LX/5qo;

    .line 410
    .line 411
    iget-boolean v1, v1, LX/5qo;->A1N:Z

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    iget-object v0, v0, LX/5qu;->A0C:[I

    .line 416
    .line 417
    :goto_8
    const v1, 0x7f0802c8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v0, v1}, LX/5io;->A01([II)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v7, LX/6yz;->A01:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    const v1, 0x7f0802c7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v0, v1}, LX/5io;->A01([II)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v7, LX/6yz;->A00:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    if-nez v18, :cond_b

    .line 444
    .line 445
    iget-object v0, v7, LX/6yz;->A01:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    :cond_b
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, LX/6yz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    :cond_c
    int-to-long v0, v11

    .line 458
    invoke-virtual {v7, v0, v1}, LX/6yz;->A00(J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v9}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, LX/5b2;->A01:LX/ISQ;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    iget-object v0, v4, LX/5b2;->A00:LX/DKB;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iget-object v0, v0, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    iget-object v0, v4, LX/5b2;->A00:LX/DKB;

    .line 489
    .line 490
    iput-object v7, v0, LX/DKB;->A00:LX/5XK;

    .line 491
    .line 492
    :cond_d
    move-object/from16 v0, p2

    .line 493
    .line 494
    iget-object v0, v0, LX/5d8;->A02:LX/5nm;

    .line 495
    .line 496
    invoke-virtual {v0, v7, v6}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_e
    new-array v0, v12, [I

    .line 501
    .line 502
    aput v9, v0, v8

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_f
    iget-object v0, v1, LX/5qw;->A06:LX/5qu;

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_10
    iget-object v9, v1, LX/5qw;->A06:LX/5qu;

    .line 509
    .line 510
    iget-object v2, v9, LX/5qu;->A0A:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    iget-object v2, v9, LX/5qu;->A05:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v15, v9, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/4 v9, -0x1

    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_11
    iget-object v2, v7, LX/6yz;->A05:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    invoke-static {v2, v13, v8, v15}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 542
    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_12
    if-nez v0, :cond_13

    .line 549
    .line 550
    iget-object v2, v1, LX/5qw;->A06:LX/5qu;

    .line 551
    .line 552
    :goto_9
    iget-object v2, v2, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_13
    iget-object v2, v1, LX/5qw;->A05:LX/5qu;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    const v2, 0x7f11179d

    .line 560
    .line 561
    .line 562
    new-array v1, v15, [Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v0, v6, LX/6z8;->A08:Ljava/lang/String;

    .line 565
    .line 566
    aput-object v0, v1, v8

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_a

    .line 573
    :cond_15
    const v2, 0x7f11179b

    .line 574
    .line 575
    .line 576
    new-array v1, v15, [Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v6, LX/6z8;->A08:Ljava/lang/String;

    .line 579
    .line 580
    aput-object v0, v1, v8

    .line 581
    .line 582
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_a
    aput-object v0, v1, v12

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_16
    const-string v1, "Check failed."

    .line 591
    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
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
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 3

    .line 0
    check-cast p1, LX/6yz;

    .line 1
    .line 2
    check-cast p2, LX/6z8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/6z8;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, LX/6z8;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5d8;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/Jm3;->A00(LX/6z8;Ljava/lang/String;)LX/6z8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/5d8;->A00(LX/5d8;LX/6yz;LX/6z8;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/5d8;->A01:LX/5Y9;

    .line 52
    .line 53
    check-cast v1, LX/5Xi;

    .line 54
    .line 55
    new-instance v0, LX/KzA;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, LX/KzA;-><init>(LX/5d8;LX/6yz;LX/6z8;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/6yz;->A03:LX/K5a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "Required value was null."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c03a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/IKk;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/IKk;-><init>(LX/5d8;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5d8;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v2, LX/6yz;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, LX/6yz;-><init>(Landroid/view/View;LX/IKk;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5d8;->A02:LX/5nm;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5d8;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/6yz;->A06:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "accessibility"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x24e

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    iput-object v1, p0, LX/5d8;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    .line 64
    :cond_0
    return-object v2
    .line 65
    .line 66
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/6yz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5d8;->A03:LX/5b2;

    .line 7
    .line 8
    iget-object v1, v0, LX/5b2;->A00:LX/DKB;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/DKB;->A00:LX/5XK;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/DKB;->A00:LX/5XK;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/6yz;->A03:LX/K5a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, LX/6yz;->A03:LX/K5a;

    .line 28
    .line 29
    iget-object v0, p0, LX/5d8;->A02:LX/5nm;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

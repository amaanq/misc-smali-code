.class public final LX/LrG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/NCb;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/LrG;->A00:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LrG;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private A00(LX/G4z;FF)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpl-float v0, p2, v2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p3, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    neg-float p2, p2

    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    :goto_0
    mul-float/2addr p2, v0

    .line 23
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_0
    const v0, 0x41649249

    .line 33
    .line 34
    .line 35
    mul-float p2, p3, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/high16 v0, 0x41480000    # 12.5f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    neg-float p2, p3

    .line 42
    const v0, 0x41649249

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/LrG;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    iget-object v0, v2, LX/LrG;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    check-cast v0, LX/NCb;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3c

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/MpJ;

    .line 25
    .line 26
    iget v1, v6, LX/MpJ;->A00:F

    .line 27
    .line 28
    iget v0, v6, LX/MpJ;->A01:F

    .line 29
    .line 30
    sget-object v10, LX/G4z;->A03:LX/G4z;

    .line 31
    .line 32
    invoke-direct {v2, v10, v1, v0}, LX/LrG;->A00(LX/G4z;FF)F

    .line 33
    .line 34
    .line 35
    move-result v24

    .line 36
    sget-object v9, LX/G4z;->A05:LX/G4z;

    .line 37
    .line 38
    invoke-direct {v2, v9, v1, v0}, LX/LrG;->A00(LX/G4z;FF)F

    .line 39
    .line 40
    .line 41
    move-result v25

    .line 42
    sget-object v15, LX/G4z;->A04:LX/G4z;

    .line 43
    .line 44
    invoke-direct {v2, v15, v1, v0}, LX/LrG;->A00(LX/G4z;FF)F

    .line 45
    .line 46
    .line 47
    move-result v26

    .line 48
    sget-object v5, LX/G4z;->A02:LX/G4z;

    .line 49
    .line 50
    invoke-direct {v2, v5, v1, v0}, LX/LrG;->A00(LX/G4z;FF)F

    .line 51
    .line 52
    .line 53
    move-result v27

    .line 54
    iget-object v11, v6, LX/MpJ;->A04:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v6, LX/MpJ;->A03:I

    .line 57
    .line 58
    iget v3, v6, LX/MpJ;->A02:I

    .line 59
    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    iget-object v0, v0, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    move-object/from16 v28, v0

    .line 65
    .line 66
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Nkj;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object/from16 v1, v18

    .line 75
    .line 76
    iget-object v8, v1, LX/NCb;->A0N:LX/Mr0;

    .line 77
    .line 78
    iget-boolean v7, v8, LX/Mr0;->A06:Z

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    if-nez v1, :cond_12

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_11

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    iget v0, v8, LX/Mr0;->A01:I

    .line 97
    .line 98
    if-ne v0, v4, :cond_10

    .line 99
    .line 100
    iget v0, v8, LX/Mr0;->A00:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_10

    .line 103
    .line 104
    iget v0, v8, LX/Mr0;->A03:I

    .line 105
    .line 106
    if-ne v0, v2, :cond_10

    .line 107
    .line 108
    iget v0, v8, LX/Mr0;->A02:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_10

    .line 111
    .line 112
    :goto_2
    if-nez v11, :cond_d

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v8, LX/Mr0;->A06:Z

    .line 116
    .line 117
    iput-boolean v0, v8, LX/Mr0;->A04:Z

    .line 118
    .line 119
    :goto_3
    iget-boolean v0, v8, LX/Mr0;->A06:Z

    .line 120
    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    move-object/from16 v0, v18

    .line 128
    .line 129
    iget-object v0, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    move-object/from16 v0, v18

    .line 134
    .line 135
    iput-object v1, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, v0, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 138
    .line 139
    const-string v0, "looking_for_face"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 146
    .line 147
    .line 148
    :cond_0
    move-object/from16 v0, v18

    .line 149
    .line 150
    iget-object v0, v0, LX/NCb;->A0U:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v1, v0}, LX/JiW;->A00(Landroid/content/Context;Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_4
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/Nkj;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    iget-object v0, v0, LX/NCb;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-boolean v0, v8, LX/Mr0;->A06:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-boolean v0, v8, LX/Mr0;->A04:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-boolean v0, v8, LX/Mr0;->A05:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_2
    :goto_5
    check-cast v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LX/MIg;->A0C(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    move-object/from16 v0, v18

    .line 214
    .line 215
    iget-object v0, v0, LX/NCb;->A0C:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/MuI;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iput-object v2, v1, LX/MuI;->A04:Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 228
    .line 229
    if-ne v2, v0, :cond_5

    .line 230
    .line 231
    iget-object v2, v1, LX/MuI;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-boolean v0, v1, LX/MuI;->A05:Z

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-static {v2}, LX/KKa;->A01(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    const/4 v4, 0x0

    .line 245
    iput-boolean v4, v1, LX/MuI;->A05:Z

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    iput-boolean v3, v1, LX/MuI;->A05:Z

    .line 249
    .line 250
    iget-object v0, v1, LX/MuI;->A0A:LX/74F;

    .line 251
    .line 252
    new-instance v2, LX/NCe;

    .line 253
    .line 254
    invoke-direct {v2, v1}, LX/NCe;-><init>(LX/MuI;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/GXR;

    .line 258
    .line 259
    invoke-direct {v1}, LX/GXR;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-boolean v4, v1, LX/GXR;->A01:Z

    .line 263
    .line 264
    iput-boolean v3, v1, LX/GXR;->A03:Z

    .line 265
    .line 266
    iput-boolean v4, v1, LX/GXR;->A02:Z

    .line 267
    .line 268
    invoke-virtual {v0}, LX/74F;->A00()LX/7Qv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1, v2}, LX/7Qv;->A05(LX/GXR;LX/Nnr;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    if-eqz v11, :cond_13

    .line 276
    .line 277
    iget v3, v6, LX/MpJ;->A00:F

    .line 278
    .line 279
    iget v2, v6, LX/MpJ;->A01:F

    .line 280
    .line 281
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Nkj;

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    move-object/from16 v1, v18

    .line 290
    .line 291
    iget-object v1, v1, LX/NCb;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 292
    .line 293
    iget-boolean v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    iget-object v5, v1, LX/NCb;->A0R:LX/N07;

    .line 300
    .line 301
    iget-object v4, v1, LX/NCb;->A0N:LX/Mr0;

    .line 302
    .line 303
    iget-object v15, v5, LX/N07;->A00:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v1, v4, LX/Mr0;->A07:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    iget-object v12, v5, LX/N07;->A01:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget-object v1, v4, LX/Mr0;->A08:Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    iget-object v13, v5, LX/N07;->A02:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget-object v1, v4, LX/Mr0;->A09:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v13, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    const/4 v11, 0x3

    .line 325
    new-array v10, v11, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    new-array v5, v14, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    new-instance v8, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 332
    .line 333
    invoke-direct {v8, v7, v7, v7, v7}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v9, 0x3e4ccccd    # 0.2f

    .line 339
    .line 340
    .line 341
    new-instance v4, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 342
    .line 343
    invoke-direct {v4, v6, v7, v7, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x5

    .line 347
    invoke-static {v13, v8, v4, v1}, LX/N07;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    aput-object v1, v10, v16

    .line 354
    .line 355
    const/high16 v8, 0x3f000000    # 0.5f

    .line 356
    .line 357
    const v13, 0x3f4ccccd    # 0.8f

    .line 358
    .line 359
    .line 360
    new-instance v4, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 361
    .line 362
    invoke-direct {v4, v7, v8, v7, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 366
    .line 367
    invoke-direct {v1, v7, v8, v7, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v4, v1, v11}, LX/N07;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aput-object v1, v10, v14

    .line 375
    .line 376
    new-instance v4, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 377
    .line 378
    invoke-direct {v4, v7, v7, v8, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 382
    .line 383
    invoke-direct {v1, v7, v7, v8, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v4, v1, v11}, LX/N07;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v1, 0x2

    .line 391
    aput-object v4, v10, v1

    .line 392
    .line 393
    const-string v1, "Rotation: X:"

    .line 394
    .line 395
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " Y:"

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    new-instance v9, Landroid/graphics/Point;

    .line 417
    .line 418
    invoke-direct {v9, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 422
    .line 423
    invoke-direct {v10, v7, v7, v7, v6}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    new-instance v11, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 427
    .line 428
    invoke-direct {v11, v6, v6, v6, v6}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 429
    .line 430
    .line 431
    const/16 v12, 0x12

    .line 432
    .line 433
    new-instance v7, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 434
    .line 435
    invoke-direct/range {v7 .. v12}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    .line 436
    .line 437
    .line 438
    aput-object v7, v5, v16

    .line 439
    .line 440
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 441
    .line 442
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 443
    .line 444
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    :cond_6
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    :cond_7
    const-string v0, "setDiagnosticInfo"

    .line 461
    .line 462
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_8
    if-eqz v1, :cond_9

    .line 468
    .line 469
    iget-boolean v0, v8, LX/Mr0;->A04:Z

    .line 470
    .line 471
    if-nez v0, :cond_9

    .line 472
    .line 473
    iget-boolean v0, v8, LX/Mr0;->A06:Z

    .line 474
    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_9
    iget-boolean v1, v8, LX/Mr0;->A06:Z

    .line 482
    .line 483
    if-eqz v1, :cond_a

    .line 484
    .line 485
    iget-boolean v0, v8, LX/Mr0;->A04:Z

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_a
    if-eqz v1, :cond_2

    .line 494
    .line 495
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_b
    if-eqz v0, :cond_c

    .line 500
    .line 501
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 502
    .line 503
    move-object/from16 v0, v18

    .line 504
    .line 505
    iget-object v0, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eq v1, v0, :cond_1

    .line 508
    .line 509
    move-object/from16 v0, v18

    .line 510
    .line 511
    iput-object v1, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v1, v0, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 514
    .line 515
    const-string v0, "face_detected"

    .line 516
    .line 517
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_c
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 527
    .line 528
    move-object/from16 v0, v18

    .line 529
    .line 530
    iget-object v0, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 531
    .line 532
    if-eq v1, v0, :cond_1

    .line 533
    .line 534
    move-object/from16 v0, v18

    .line 535
    .line 536
    iput-object v1, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-object v1, v0, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 539
    .line 540
    const-string v0, "looking_for_face"

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    const/4 v4, 0x1

    .line 544
    iput-boolean v4, v8, LX/Mr0;->A06:Z

    .line 545
    .line 546
    iget v3, v8, LX/Mr0;->A03:I

    .line 547
    .line 548
    iget v2, v8, LX/Mr0;->A02:I

    .line 549
    .line 550
    iget v1, v8, LX/Mr0;->A01:I

    .line 551
    .line 552
    iget v0, v8, LX/Mr0;->A00:I

    .line 553
    .line 554
    invoke-static {v3, v2, v1, v0}, LX/N4g;->A00(IIII)Landroid/graphics/Matrix;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v1, LX/N4g;->A00:Ljava/lang/ThreadLocal;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/graphics/RectF;

    .line 565
    .line 566
    invoke-virtual {v1, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 570
    .line 571
    .line 572
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 573
    .line 574
    float-to-int v0, v0

    .line 575
    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 576
    .line 577
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 578
    .line 579
    float-to-int v0, v0

    .line 580
    iput v0, v11, Landroid/graphics/Rect;->top:I

    .line 581
    .line 582
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 583
    .line 584
    float-to-int v0, v0

    .line 585
    iput v0, v11, Landroid/graphics/Rect;->right:I

    .line 586
    .line 587
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 588
    .line 589
    float-to-int v0, v0

    .line 590
    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 591
    .line 592
    iget-object v1, v8, LX/Mr0;->A07:Landroid/graphics/Rect;

    .line 593
    .line 594
    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v8, LX/Mr0;->A08:Landroid/graphics/Rect;

    .line 598
    .line 599
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 600
    .line 601
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 602
    .line 603
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 604
    .line 605
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 606
    .line 607
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 608
    .line 609
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 612
    .line 613
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 614
    .line 615
    const v1, 0x3e4ccccd    # 0.2f

    .line 616
    .line 617
    .line 618
    const v0, 0x3e19999a    # 0.15f

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v1, v0, v0}, LX/MxT;->A00(Landroid/graphics/Rect;FFF)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, v8, LX/Mr0;->A04:Z

    .line 625
    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    iget-object v0, v8, LX/Mr0;->A0A:Landroid/graphics/Rect;

    .line 629
    .line 630
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput-boolean v0, v8, LX/Mr0;->A04:Z

    .line 635
    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/16 v0, 0xc8

    .line 643
    .line 644
    if-ge v1, v0, :cond_e

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/16 v0, 0x12c

    .line 651
    .line 652
    if-ge v1, v0, :cond_e

    .line 653
    .line 654
    :goto_8
    iput-boolean v4, v8, LX/Mr0;->A05:Z

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_e
    const/4 v4, 0x0

    .line 659
    goto :goto_8

    .line 660
    :cond_f
    iget-object v0, v8, LX/Mr0;->A09:Landroid/graphics/Rect;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_10
    iput v4, v8, LX/Mr0;->A01:I

    .line 664
    .line 665
    iput v3, v8, LX/Mr0;->A00:I

    .line 666
    .line 667
    iput v2, v8, LX/Mr0;->A03:I

    .line 668
    .line 669
    iput v1, v8, LX/Mr0;->A02:I

    .line 670
    .line 671
    iget-object v0, v8, LX/Mr0;->A09:Landroid/graphics/Rect;

    .line 672
    .line 673
    invoke-static {v0, v2, v1}, LX/MxT;->A01(Landroid/graphics/Rect;II)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v8, LX/Mr0;->A0A:Landroid/graphics/Rect;

    .line 677
    .line 678
    iget v2, v8, LX/Mr0;->A03:I

    .line 679
    .line 680
    iget v1, v8, LX/Mr0;->A02:I

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_13
    invoke-virtual/range {v18 .. v18}, LX/NCb;->A03()LX/G4z;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    if-ne v4, v10, :cond_14

    .line 707
    .line 708
    move/from16 v7, v24

    .line 709
    .line 710
    :cond_14
    const/4 v0, 0x0

    .line 711
    if-ne v4, v9, :cond_15

    .line 712
    .line 713
    move/from16 v0, v25

    .line 714
    .line 715
    :cond_15
    add-float/2addr v7, v0

    .line 716
    const/4 v0, 0x0

    .line 717
    if-ne v4, v15, :cond_16

    .line 718
    .line 719
    move/from16 v0, v26

    .line 720
    .line 721
    :cond_16
    add-float/2addr v7, v0

    .line 722
    const/4 v0, 0x0

    .line 723
    if-ne v4, v5, :cond_17

    .line 724
    .line 725
    move/from16 v0, v27

    .line 726
    .line 727
    :cond_17
    add-float/2addr v7, v0

    .line 728
    const/high16 v0, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    cmpl-float v0, v7, v0

    .line 732
    .line 733
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    iget v2, v6, LX/MpJ;->A00:F

    .line 738
    .line 739
    iget v0, v6, LX/MpJ;->A01:F

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    cmpl-float v1, v2, v3

    .line 745
    .line 746
    if-nez v1, :cond_18

    .line 747
    .line 748
    cmpl-float v1, v0, v3

    .line 749
    .line 750
    const/4 v8, 0x1

    .line 751
    if-eqz v1, :cond_19

    .line 752
    .line 753
    :cond_18
    const/4 v8, 0x0

    .line 754
    :cond_19
    move-object/from16 v1, v18

    .line 755
    .line 756
    iget v1, v1, LX/NCb;->A00:F

    .line 757
    .line 758
    invoke-static {v2, v1}, LX/BeR;->A00(FF)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const v6, 0x3ca3d70a    # 0.02f

    .line 763
    .line 764
    .line 765
    cmpg-float v1, v1, v6

    .line 766
    .line 767
    if-gez v1, :cond_1a

    .line 768
    .line 769
    move-object/from16 v1, v18

    .line 770
    .line 771
    iget v1, v1, LX/NCb;->A01:F

    .line 772
    .line 773
    invoke-static {v0, v1}, LX/BeR;->A00(FF)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    cmpg-float v1, v1, v6

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    if-ltz v1, :cond_1b

    .line 781
    .line 782
    :cond_1a
    const/4 v6, 0x0

    .line 783
    :cond_1b
    move-object/from16 v1, v18

    .line 784
    .line 785
    iget-object v1, v1, LX/NCb;->A08:LX/G4z;

    .line 786
    .line 787
    if-eq v4, v1, :cond_1c

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    :cond_1c
    if-nez v8, :cond_1d

    .line 791
    .line 792
    if-eqz v6, :cond_31

    .line 793
    .line 794
    if-eqz v11, :cond_31

    .line 795
    .line 796
    :cond_1d
    :goto_9
    move-object/from16 v0, v18

    .line 797
    .line 798
    iget-object v11, v0, LX/NCb;->A0N:LX/Mr0;

    .line 799
    .line 800
    iget-boolean v0, v11, LX/Mr0;->A06:Z

    .line 801
    .line 802
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    iget-boolean v0, v11, LX/Mr0;->A04:Z

    .line 805
    .line 806
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    invoke-static/range {v18 .. v18}, LX/NCb;->A00(LX/NCb;)V

    .line 809
    .line 810
    .line 811
    :cond_1e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, LX/Nkj;

    .line 816
    .line 817
    if-eqz v6, :cond_1f

    .line 818
    .line 819
    move-object v0, v6

    .line 820
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 823
    .line 824
    invoke-static {v0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1f

    .line 829
    .line 830
    move-object/from16 v22, v0

    .line 831
    .line 832
    move-object/from16 v23, v4

    .line 833
    .line 834
    invoke-virtual/range {v22 .. v27}, LX/MIg;->A0A(LX/G4z;FFFF)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    move-object/from16 v2, v18

    .line 842
    .line 843
    iget-object v8, v2, LX/NCb;->A0Q:LX/Mr7;

    .line 844
    .line 845
    if-eqz v8, :cond_25

    .line 846
    .line 847
    iget-object v13, v2, LX/NCb;->A09:Ljava/lang/Integer;

    .line 848
    .line 849
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 850
    .line 851
    if-eq v13, v2, :cond_25

    .line 852
    .line 853
    iget-boolean v14, v11, LX/Mr0;->A06:Z

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    if-eq v4, v10, :cond_20

    .line 857
    .line 858
    move/from16 v13, v24

    .line 859
    .line 860
    :cond_20
    const/4 v2, 0x0

    .line 861
    if-eq v4, v9, :cond_21

    .line 862
    .line 863
    move/from16 v2, v25

    .line 864
    .line 865
    :cond_21
    const/4 v9, 0x0

    .line 866
    if-eq v4, v15, :cond_22

    .line 867
    .line 868
    move/from16 v9, v26

    .line 869
    .line 870
    :cond_22
    if-eq v4, v5, :cond_23

    .line 871
    .line 872
    move/from16 v3, v27

    .line 873
    .line 874
    :cond_23
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 883
    .line 884
    .line 885
    move-result v16

    .line 886
    xor-int/lit8 v10, v14, 0x1

    .line 887
    .line 888
    iget-wide v4, v8, LX/Mr7;->A04:J

    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    const-wide/16 v14, 0x0

    .line 892
    .line 893
    cmp-long v2, v4, v14

    .line 894
    .line 895
    if-nez v2, :cond_26

    .line 896
    .line 897
    iput-wide v0, v8, LX/Mr7;->A04:J

    .line 898
    .line 899
    iput-boolean v10, v8, LX/Mr7;->A05:Z

    .line 900
    .line 901
    xor-int/lit8 v2, v10, 0x1

    .line 902
    .line 903
    iput-boolean v2, v8, LX/Mr7;->A06:Z

    .line 904
    .line 905
    iget v2, v8, LX/Mr7;->A0A:F

    .line 906
    .line 907
    cmpl-float v2, v16, v2

    .line 908
    .line 909
    if-lez v2, :cond_24

    .line 910
    .line 911
    const/4 v9, 0x1

    .line 912
    :cond_24
    iput-boolean v9, v8, LX/Mr7;->A07:Z

    .line 913
    .line 914
    :cond_25
    :goto_a
    const-wide/16 v2, 0x0

    .line 915
    .line 916
    if-eqz v17, :cond_3b

    .line 917
    .line 918
    iget-boolean v4, v11, LX/Mr0;->A06:Z

    .line 919
    .line 920
    if-eqz v4, :cond_3b

    .line 921
    .line 922
    iget-boolean v4, v11, LX/Mr0;->A04:Z

    .line 923
    .line 924
    if-eqz v4, :cond_3b

    .line 925
    .line 926
    move-object/from16 v4, v18

    .line 927
    .line 928
    iget-object v5, v4, LX/NCb;->A09:Ljava/lang/Integer;

    .line 929
    .line 930
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 931
    .line 932
    if-ne v5, v4, :cond_3b

    .line 933
    .line 934
    move-object/from16 v4, v18

    .line 935
    .line 936
    iget-wide v4, v4, LX/NCb;->A07:J

    .line 937
    .line 938
    cmp-long v8, v4, v2

    .line 939
    .line 940
    if-gtz v8, :cond_32

    .line 941
    .line 942
    move-object/from16 v2, v18

    .line 943
    .line 944
    iput-wide v0, v2, LX/NCb;->A07:J

    .line 945
    .line 946
    return-void

    .line 947
    :cond_26
    iget-boolean v2, v8, LX/Mr7;->A06:Z

    .line 948
    .line 949
    if-nez v2, :cond_27

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    if-nez v10, :cond_28

    .line 953
    .line 954
    :cond_27
    const/4 v13, 0x1

    .line 955
    :cond_28
    iput-boolean v13, v8, LX/Mr7;->A06:Z

    .line 956
    .line 957
    sub-long v2, v0, v4

    .line 958
    .line 959
    iget v4, v8, LX/Mr7;->A0A:F

    .line 960
    .line 961
    cmpl-float v4, v16, v4

    .line 962
    .line 963
    if-ltz v4, :cond_29

    .line 964
    .line 965
    const/4 v9, 0x1

    .line 966
    :cond_29
    if-eqz v10, :cond_30

    .line 967
    .line 968
    if-eqz v13, :cond_30

    .line 969
    .line 970
    iget-boolean v4, v8, LX/Mr7;->A05:Z

    .line 971
    .line 972
    if-eqz v4, :cond_30

    .line 973
    .line 974
    iget v13, v8, LX/Mr7;->A00:F

    .line 975
    .line 976
    iget v5, v8, LX/Mr7;->A08:F

    .line 977
    .line 978
    long-to-float v4, v2

    .line 979
    mul-float/2addr v5, v4

    .line 980
    add-float/2addr v13, v5

    .line 981
    iput v13, v8, LX/Mr7;->A00:F

    .line 982
    .line 983
    :cond_2a
    :goto_b
    iput-boolean v10, v8, LX/Mr7;->A05:Z

    .line 984
    .line 985
    iput-boolean v9, v8, LX/Mr7;->A07:Z

    .line 986
    .line 987
    iput-wide v0, v8, LX/Mr7;->A04:J

    .line 988
    .line 989
    iget v2, v8, LX/Mr7;->A00:F

    .line 990
    .line 991
    const/high16 v13, 0x3f800000    # 1.0f

    .line 992
    .line 993
    cmpl-float v2, v2, v13

    .line 994
    .line 995
    if-ltz v2, :cond_2e

    .line 996
    .line 997
    iget-wide v2, v8, LX/Mr7;->A02:J

    .line 998
    .line 999
    iget-wide v4, v8, LX/Mr7;->A0B:J

    .line 1000
    .line 1001
    cmp-long v9, v2, v14

    .line 1002
    .line 1003
    if-eqz v9, :cond_2b

    .line 1004
    .line 1005
    sub-long v9, v0, v2

    .line 1006
    .line 1007
    cmp-long v2, v9, v4

    .line 1008
    .line 1009
    if-ltz v2, :cond_2e

    .line 1010
    .line 1011
    :cond_2b
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1012
    .line 1013
    :goto_c
    move-object/from16 v2, v18

    .line 1014
    .line 1015
    iget-object v3, v2, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1016
    .line 1017
    const-string v2, "instructions_shown"

    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_2d

    .line 1028
    .line 1029
    const-string v3, "wrong_moves"

    .line 1030
    .line 1031
    :goto_d
    const-string v2, "reason"

    .line 1032
    .line 1033
    invoke-virtual {v4, v2, v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    move-object/from16 v2, v18

    .line 1041
    .line 1042
    iput-boolean v3, v2, LX/NCb;->A0E:Z

    .line 1043
    .line 1044
    invoke-static/range {v18 .. v18}, LX/NCb;->A02(LX/NCb;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v2, LX/NCb;->A0P:LX/LrG;

    .line 1048
    .line 1049
    if-eqz v3, :cond_2c

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    new-instance v2, LX/MpJ;

    .line 1054
    .line 1055
    move-object/from16 v19, v2

    .line 1056
    .line 1057
    move/from16 v22, v21

    .line 1058
    .line 1059
    move/from16 v23, v12

    .line 1060
    .line 1061
    move/from16 v24, v12

    .line 1062
    .line 1063
    invoke-direct/range {v19 .. v24}, LX/MpJ;-><init>(Landroid/graphics/Rect;FFII)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v2, v12}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2c
    invoke-static/range {v18 .. v18}, LX/NCb;->A01(LX/NCb;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :cond_2d
    const-string v3, "no_face"

    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_2e
    iget v2, v8, LX/Mr7;->A01:F

    .line 1081
    .line 1082
    cmpl-float v2, v2, v13

    .line 1083
    .line 1084
    if-ltz v2, :cond_25

    .line 1085
    .line 1086
    iget-wide v2, v8, LX/Mr7;->A03:J

    .line 1087
    .line 1088
    iget-wide v4, v8, LX/Mr7;->A0C:J

    .line 1089
    .line 1090
    cmp-long v8, v2, v14

    .line 1091
    .line 1092
    if-eqz v8, :cond_2f

    .line 1093
    .line 1094
    sub-long v8, v0, v2

    .line 1095
    .line 1096
    cmp-long v2, v8, v4

    .line 1097
    .line 1098
    if-ltz v2, :cond_25

    .line 1099
    .line 1100
    :cond_2f
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1101
    .line 1102
    goto :goto_c

    .line 1103
    :cond_30
    if-eqz v9, :cond_2a

    .line 1104
    .line 1105
    iget-boolean v4, v8, LX/Mr7;->A07:Z

    .line 1106
    .line 1107
    if-eqz v4, :cond_2a

    .line 1108
    .line 1109
    iget v5, v8, LX/Mr7;->A01:F

    .line 1110
    .line 1111
    iget v4, v8, LX/Mr7;->A09:F

    .line 1112
    .line 1113
    mul-float v16, v16, v4

    .line 1114
    .line 1115
    long-to-float v4, v2

    .line 1116
    mul-float v16, v16, v4

    .line 1117
    .line 1118
    add-float v5, v5, v16

    .line 1119
    .line 1120
    iput v5, v8, LX/Mr7;->A01:F

    .line 1121
    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :cond_31
    move-object/from16 v1, v18

    .line 1125
    .line 1126
    iput-object v4, v1, LX/NCb;->A08:LX/G4z;

    .line 1127
    .line 1128
    iput v2, v1, LX/NCb;->A00:F

    .line 1129
    .line 1130
    iput v0, v1, LX/NCb;->A01:F

    .line 1131
    .line 1132
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 1133
    .line 1134
    iput-object v6, v1, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 1135
    .line 1136
    iget-object v6, v1, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1137
    .line 1138
    const-string v1, "face_aligned"

    .line 1139
    .line 1140
    invoke-virtual {v6, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    const-string v1, "direction"

    .line 1149
    .line 1150
    invoke-virtual {v6, v1, v8}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1151
    .line 1152
    .line 1153
    float-to-double v1, v2

    .line 1154
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1159
    .line 1160
    const/4 v1, 0x2

    .line 1161
    invoke-virtual {v8, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    const-string v8, "x"

    .line 1166
    .line 1167
    invoke-virtual {v6, v8, v11}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1168
    .line 1169
    .line 1170
    float-to-double v13, v0

    .line 1171
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    const-string v0, "y"

    .line 1180
    .line 1181
    invoke-virtual {v6, v0, v8}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1182
    .line 1183
    .line 1184
    float-to-double v13, v7

    .line 1185
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "progress"

    .line 1194
    .line 1195
    invoke-virtual {v6, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_9

    .line 1202
    .line 1203
    :cond_32
    const v4, 0x3f333333    # 0.7f

    .line 1204
    .line 1205
    .line 1206
    cmpl-float v4, v7, v4

    .line 1207
    .line 1208
    if-ltz v4, :cond_35

    .line 1209
    .line 1210
    move-object/from16 v4, v18

    .line 1211
    .line 1212
    iget-boolean v4, v4, LX/NCb;->A0G:Z

    .line 1213
    .line 1214
    if-nez v4, :cond_35

    .line 1215
    .line 1216
    const/4 v7, 0x1

    .line 1217
    move-object/from16 v4, v18

    .line 1218
    .line 1219
    iput-boolean v7, v4, LX/NCb;->A0G:Z

    .line 1220
    .line 1221
    iget-object v4, v4, LX/NCb;->A0C:Ljava/lang/ref/WeakReference;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, LX/MuI;

    .line 1228
    .line 1229
    if-eqz v5, :cond_34

    .line 1230
    .line 1231
    iget-object v8, v5, LX/MuI;->A0E:Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v8, :cond_34

    .line 1234
    .line 1235
    iget-boolean v4, v5, LX/MuI;->A06:Z

    .line 1236
    .line 1237
    if-nez v4, :cond_34

    .line 1238
    .line 1239
    if-eqz v8, :cond_33

    .line 1240
    .line 1241
    invoke-static {v8}, LX/KKa;->A01(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_33
    iput-boolean v12, v5, LX/MuI;->A06:Z

    .line 1245
    .line 1246
    iput-boolean v7, v5, LX/MuI;->A06:Z

    .line 1247
    .line 1248
    iget-object v4, v5, LX/MuI;->A0A:LX/74F;

    .line 1249
    .line 1250
    new-instance v7, LX/NCh;

    .line 1251
    .line 1252
    invoke-direct {v7, v5}, LX/NCh;-><init>(LX/MuI;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v8, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4}, LX/74F;->A00()LX/7Qv;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    new-instance v4, Ljava/io/File;

    .line 1263
    .line 1264
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v7, v4}, LX/7Qv;->A06(LX/Nog;Ljava/io/File;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_34
    move-object/from16 v4, v18

    .line 1271
    .line 1272
    iget-object v4, v4, LX/NCb;->A0U:Ljava/lang/ref/WeakReference;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    :cond_35
    move-object/from16 v4, v18

    .line 1278
    .line 1279
    iget-wide v4, v4, LX/NCb;->A07:J

    .line 1280
    .line 1281
    sub-long/2addr v0, v4

    .line 1282
    move-object/from16 v4, v18

    .line 1283
    .line 1284
    iget-wide v7, v4, LX/NCb;->A0I:J

    .line 1285
    .line 1286
    cmp-long v4, v0, v7

    .line 1287
    .line 1288
    if-ltz v4, :cond_3c

    .line 1289
    .line 1290
    move-object/from16 v0, v18

    .line 1291
    .line 1292
    iput-wide v2, v0, LX/NCb;->A07:J

    .line 1293
    .line 1294
    iget-object v0, v0, LX/NCb;->A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 1295
    .line 1296
    iget-object v3, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    move-object/from16 v0, v18

    .line 1307
    .line 1308
    iget v0, v0, LX/NCb;->A03:I

    .line 1309
    .line 1310
    const/4 v2, 0x1

    .line 1311
    sub-int/2addr v1, v2

    .line 1312
    if-lt v0, v1, :cond_38

    .line 1313
    .line 1314
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 1315
    .line 1316
    move-object/from16 v0, v18

    .line 1317
    .line 1318
    iget-object v0, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 1319
    .line 1320
    if-eq v1, v0, :cond_36

    .line 1321
    .line 1322
    move-object/from16 v0, v18

    .line 1323
    .line 1324
    iput-object v1, v0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 1325
    .line 1326
    iget-object v1, v0, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1327
    .line 1328
    const-string v0, "challenge_finished"

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 1335
    .line 1336
    .line 1337
    :cond_36
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1338
    .line 1339
    move-object/from16 v0, v18

    .line 1340
    .line 1341
    iput-object v1, v0, LX/NCb;->A09:Ljava/lang/Integer;

    .line 1342
    .line 1343
    iget-object v0, v0, LX/NCb;->A0S:LX/Mod;

    .line 1344
    .line 1345
    if-eqz v0, :cond_37

    .line 1346
    .line 1347
    iget-object v0, v0, LX/Mod;->A02:LX/Lr8;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1350
    .line 1351
    .line 1352
    :cond_37
    invoke-static/range {v18 .. v18}, LX/NCb;->A02(LX/NCb;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_38
    move-object/from16 v0, v18

    .line 1357
    .line 1358
    iget-object v0, v0, LX/NCb;->A0U:Ljava/lang/ref/WeakReference;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Landroid/content/Context;

    .line 1365
    .line 1366
    invoke-static {v0, v12}, LX/JiW;->A00(Landroid/content/Context;Z)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v0, v18

    .line 1370
    .line 1371
    iget-object v0, v0, LX/NCb;->A0P:LX/LrG;

    .line 1372
    .line 1373
    if-eqz v0, :cond_39

    .line 1374
    .line 1375
    iput-boolean v12, v0, LX/LrG;->A00:Z

    .line 1376
    .line 1377
    :cond_39
    if-eqz v6, :cond_3c

    .line 1378
    .line 1379
    invoke-virtual/range {v18 .. v18}, LX/NCb;->A03()LX/G4z;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    move-object/from16 v0, v18

    .line 1392
    .line 1393
    iget v0, v0, LX/NCb;->A03:I

    .line 1394
    .line 1395
    sub-int/2addr v1, v2

    .line 1396
    if-lt v0, v1, :cond_3a

    .line 1397
    .line 1398
    const/4 v1, 0x0

    .line 1399
    :goto_e
    new-instance v3, LX/NTB;

    .line 1400
    .line 1401
    move-object/from16 v0, v18

    .line 1402
    .line 1403
    invoke-direct {v3, v0}, LX/NTB;-><init>(LX/NCb;)V

    .line 1404
    .line 1405
    .line 1406
    check-cast v6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 1407
    .line 1408
    iget-object v2, v6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 1409
    .line 1410
    invoke-static {v2}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_3c

    .line 1415
    .line 1416
    invoke-virtual {v2, v4, v1, v3}, LX/MIg;->A0B(LX/G4z;LX/G4z;Ljava/lang/Runnable;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :cond_3a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    move-object/from16 v0, v18

    .line 1425
    .line 1426
    iget v0, v0, LX/NCb;->A03:I

    .line 1427
    .line 1428
    add-int/lit8 v0, v0, 0x1

    .line 1429
    .line 1430
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, LX/G4z;

    .line 1435
    .line 1436
    goto :goto_e

    .line 1437
    :cond_3b
    move-object/from16 v0, v18

    .line 1438
    .line 1439
    iput-wide v2, v0, LX/NCb;->A07:J

    .line 1440
    .line 1441
    :cond_3c
    return-void
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
.end method

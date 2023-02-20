.class public final LX/HYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/DA9;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DA9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYE;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HYE;->A01:LX/DA9;

    .line 6
    .line 7
    const/16 v0, 0x3e

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYE;->A02:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HYE;->A06:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HYE;->A03:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HYE;->A04:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x41

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HYE;->A05:LX/0Rc;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/FQS;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LX/FQS;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/HYE;->A03:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v2}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v0, LX/FQS;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/HYE;->A05:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v0, LX/FQS;->A0B:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v3, 0x7f0807b6

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v14, 0x1

    .line 48
    const v12, 0x7f113bff

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v3, 0x3d

    .line 53
    .line 54
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 55
    .line 56
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x71

    .line 60
    .line 61
    new-instance v7, LX/M9D;

    .line 62
    .line 63
    move v15, v11

    .line 64
    invoke-direct/range {v7 .. v15}, LX/M9D;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Tb;IIIZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, LX/1tU;->A01(LX/1tQ;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v3, v0, LX/FQS;->A09:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v5, 0x7f113bed

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v0, LX/FQS;->A03:Z

    .line 78
    .line 79
    const/16 v3, 0x18

    .line 80
    .line 81
    invoke-static {v1, v3, v5, v4}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v3, 0x7f080887

    .line 86
    .line 87
    .line 88
    iput v3, v4, LX/BLH;->A03:I

    .line 89
    .line 90
    new-instance v3, LX/88i;

    .line 91
    .line 92
    invoke-direct {v3, v4}, LX/88i;-><init>(LX/BLH;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v3, v0, LX/FQS;->A0A:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f08092d

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v6, 0x1

    .line 110
    iget-boolean v3, v0, LX/FQS;->A0C:Z

    .line 111
    .line 112
    const v17, 0x7f113bee

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const v17, 0x7f113c03

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v0, LX/FQS;->A02:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v13, 0x0

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 138
    .line 139
    invoke-static {v4, v6}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 144
    .line 145
    iget-object v3, v1, LX/HYE;->A06:LX/0Rc;

    .line 146
    .line 147
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eq v9, v6, :cond_c

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-eq v9, v3, :cond_a

    .line 159
    .line 160
    const v5, 0x7f114817

    .line 161
    .line 162
    .line 163
    new-array v4, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v10}, LX/Cyf;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v4, v11

    .line 170
    .line 171
    sub-int/2addr v9, v6

    .line 172
    invoke-static {v4, v9, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v7, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :cond_3
    const/16 v3, 0x3b

    .line 180
    .line 181
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 182
    .line 183
    invoke-direct {v15, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x21

    .line 187
    .line 188
    new-instance v12, LX/M9D;

    .line 189
    .line 190
    move/from16 v16, v11

    .line 191
    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    move/from16 v20, v6

    .line 195
    .line 196
    invoke-direct/range {v12 .. v20}, LX/M9D;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Tb;IIIZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v12}, LX/1tU;->A01(LX/1tQ;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-boolean v3, v0, LX/FQS;->A05:Z

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    const v3, 0x7f080887

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v14, 0x1

    .line 214
    const v12, 0x7f113bda

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v3, 0x3c

    .line 219
    .line 220
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 221
    .line 222
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x31

    .line 226
    .line 227
    new-instance v7, LX/M9D;

    .line 228
    .line 229
    move v15, v14

    .line 230
    invoke-direct/range {v7 .. v15}, LX/M9D;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Tb;IIIZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, LX/1tU;->A01(LX/1tQ;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-boolean v3, v0, LX/FQS;->A06:Z

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v9, 0x7f113be7

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    const/16 v3, 0x38

    .line 246
    .line 247
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 248
    .line 249
    invoke-direct {v7, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/16 v10, 0x33

    .line 253
    .line 254
    new-instance v4, LX/M9D;

    .line 255
    .line 256
    move-object v6, v5

    .line 257
    move v8, v11

    .line 258
    invoke-direct/range {v4 .. v12}, LX/M9D;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Tb;IIIZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-boolean v3, v0, LX/FQS;->A08:Z

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    const v3, 0x7f0805c6

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v14, 0x1

    .line 276
    const v12, 0x7f113be8

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v3, 0x3a

    .line 281
    .line 282
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 283
    .line 284
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/16 v13, 0x31

    .line 288
    .line 289
    new-instance v7, LX/M9D;

    .line 290
    .line 291
    move v15, v14

    .line 292
    invoke-direct/range {v7 .. v15}, LX/M9D;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Tb;IIIZZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7}, LX/1tU;->A01(LX/1tQ;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-boolean v0, v0, LX/FQS;->A07:Z

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const v7, 0x7f0601ab

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0806a7

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v10, 0x1

    .line 313
    const v8, 0x7f113be3

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/16 v0, 0x39

    .line 318
    .line 319
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 320
    .line 321
    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v9, 0x70

    .line 325
    .line 326
    new-instance v3, LX/M9D;

    .line 327
    .line 328
    invoke-direct/range {v3 .. v11}, LX/M9D;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Tb;IIIZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v0, v1, LX/HYE;->A04:LX/0Rc;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/2zU;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    return-void

    .line 346
    :cond_a
    const v5, 0x7f11481c

    .line 347
    .line 348
    .line 349
    new-array v4, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v10}, LX/Cyf;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v4, v11

    .line 356
    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    invoke-static {v8}, LX/Cyf;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    :cond_b
    aput-object v13, v4, v6

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_c
    const v5, 0x7f11481a

    .line 368
    .line 369
    .line 370
    new-array v4, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v10}, LX/Cyf;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v4, v11

    .line 377
    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQS;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HYE;->A00(LX/FQS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

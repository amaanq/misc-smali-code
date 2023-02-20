.class public final LX/HYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Gde;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gde;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYG;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/HYG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HYG;->A01:LX/Gde;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HYG;->A04:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HYG;->A08:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HYG;->A06:LX/0Rc;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HYG;->A07:LX/0Rc;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HYG;->A03:LX/0Rc;

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HYG;->A09:LX/0Rc;

    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HYG;->A05:LX/0Rc;

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HYG;->A02:LX/0Rc;

    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public final A00(LX/FQT;)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LX/FQT;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/HYG;->A02:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LX/HYG;->A05:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v1, LX/FQT;->A0D:Z

    .line 36
    .line 37
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LX/HYG;->A03:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v1, LX/FQT;->A0C:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/HYG;->A07:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v1, LX/FQT;->A0F:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v2, v0, LX/HYG;->A09:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v2}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v2, v0, LX/HYG;->A08:LX/0Rc;

    .line 84
    .line 85
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v2, 0x7f113c03

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v2}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-boolean v5, v1, LX/FQT;->A0E:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v5, v0, LX/HYG;->A08:LX/0Rc;

    .line 111
    .line 112
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v5, 0x7f113c03

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v5}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v5, 0x56

    .line 129
    .line 130
    invoke-static {v5}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/16 v11, 0x60

    .line 135
    .line 136
    new-instance v5, LX/CCh;

    .line 137
    .line 138
    move-object v7, v5

    .line 139
    move v12, v6

    .line 140
    move v13, v6

    .line 141
    move v14, v6

    .line 142
    invoke-direct/range {v7 .. v14}, LX/CCh;-><init>(Ljava/lang/String;LX/0Tb;LX/0Tb;IZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, LX/1tU;->A01(LX/1tQ;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v5, v1, LX/FQT;->A03:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v5, 0x2b

    .line 169
    .line 170
    invoke-static {v0, v5}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/16 v5, 0x2c

    .line 175
    .line 176
    invoke-static {v0, v5}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const/16 v5, 0x2d

    .line 181
    .line 182
    invoke-static {v0, v5}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    const/16 v24, 0x7900

    .line 187
    .line 188
    new-instance v14, LX/CCp;

    .line 189
    .line 190
    move-object/from16 v19, v16

    .line 191
    .line 192
    move-object/from16 v20, v16

    .line 193
    .line 194
    move-object/from16 v21, v16

    .line 195
    .line 196
    move-object/from16 v22, v16

    .line 197
    .line 198
    move/from16 v25, v2

    .line 199
    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    move/from16 v27, v6

    .line 203
    .line 204
    move/from16 v28, v6

    .line 205
    .line 206
    move/from16 v29, v6

    .line 207
    .line 208
    move/from16 v30, v6

    .line 209
    .line 210
    move/from16 v31, v6

    .line 211
    .line 212
    invoke-direct/range {v14 .. v31}, LX/CCp;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;IZZZZZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v14}, LX/1tU;->A01(LX/1tQ;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const/4 v13, 0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    const/4 v13, 0x1

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    :cond_4
    iget-object v0, v0, LX/HYG;->A06:LX/0Rc;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2zU;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    if-nez v3, :cond_4

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const v19, 0x7f113bd8

    .line 241
    .line 242
    .line 243
    iget-boolean v7, v1, LX/FQT;->A07:Z

    .line 244
    .line 245
    iget-object v3, v0, LX/HYG;->A08:LX/0Rc;

    .line 246
    .line 247
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v3, 0x7f113bd7

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    const v3, 0x7f113bec

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v15}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x1c

    .line 271
    .line 272
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 273
    .line 274
    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const/16 v20, 0x67

    .line 278
    .line 279
    new-instance v3, LX/M9D;

    .line 280
    .line 281
    move-object v14, v3

    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    move/from16 v21, v6

    .line 287
    .line 288
    move/from16 v22, v6

    .line 289
    .line 290
    invoke-direct/range {v14 .. v22}, LX/M9D;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Tb;IIIZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v5, v1, LX/FQT;->A02:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget-object v3, v0, LX/HYG;->A08:LX/0Rc;

    .line 305
    .line 306
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const v3, 0x7f113bfe

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v3}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/4 v12, 0x0

    .line 322
    iget-boolean v3, v1, LX/FQT;->A08:Z

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v8, v9

    .line 345
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 346
    .line 347
    iget-object v7, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, v0, LX/HYG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v3, v7}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_8

    .line 356
    .line 357
    iget-boolean v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 358
    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-le v3, v2, :cond_a

    .line 370
    .line 371
    iget-object v8, v0, LX/HYG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 374
    .line 375
    const-wide v2, 0x8104ed00000982L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v7, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    if-nez v2, :cond_b

    .line 387
    .line 388
    :cond_a
    const/16 v18, 0x0

    .line 389
    .line 390
    :cond_b
    const/16 v2, 0x1a

    .line 391
    .line 392
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 393
    .line 394
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v1, LX/FQT;->A0A:Z

    .line 398
    .line 399
    xor-int/lit8 v20, v13, 0x1

    .line 400
    .line 401
    const/16 v17, 0x14

    .line 402
    .line 403
    new-instance v13, LX/CCh;

    .line 404
    .line 405
    move/from16 v19, v2

    .line 406
    .line 407
    move-object v15, v12

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    invoke-direct/range {v13 .. v20}, LX/CCh;-><init>(Ljava/lang/String;LX/0Tb;LX/0Tb;IZZZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v13}, LX/1tU;->A01(LX/1tQ;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 431
    .line 432
    iget-boolean v3, v1, LX/FQT;->A06:Z

    .line 433
    .line 434
    iget-boolean v2, v1, LX/FQT;->A05:Z

    .line 435
    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    iget-boolean v2, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    :cond_c
    iget-boolean v2, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    if-nez v2, :cond_e

    .line 447
    .line 448
    :cond_d
    const/16 v24, 0x1

    .line 449
    .line 450
    :cond_e
    const/16 v2, 0x2e

    .line 451
    .line 452
    invoke-static {v0, v2}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    const/16 v2, 0x2f

    .line 457
    .line 458
    invoke-static {v0, v2}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    const/16 v2, 0x30

    .line 463
    .line 464
    invoke-static {v0, v2}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    const/16 v20, 0x6700

    .line 469
    .line 470
    new-instance v10, LX/CCp;

    .line 471
    .line 472
    move-object v13, v12

    .line 473
    move-object v14, v12

    .line 474
    move-object/from16 v17, v12

    .line 475
    .line 476
    move-object/from16 v18, v12

    .line 477
    .line 478
    move/from16 v21, v6

    .line 479
    .line 480
    move/from16 v22, v6

    .line 481
    .line 482
    move/from16 v23, v3

    .line 483
    .line 484
    move/from16 v25, v6

    .line 485
    .line 486
    move/from16 v26, v6

    .line 487
    .line 488
    move/from16 v27, v6

    .line 489
    .line 490
    invoke-direct/range {v10 .. v27}, LX/CCp;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;IZZZZZZZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v10}, LX/1tU;->A01(LX/1tQ;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_f
    const/4 v13, 0x0

    .line 498
    :cond_10
    iget-object v2, v1, LX/FQT;->A01:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :cond_11
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    move-object v9, v10

    .line 519
    check-cast v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 520
    .line 521
    instance-of v2, v5, Ljava/util/Collection;

    .line 522
    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    :cond_12
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_12

    .line 544
    .line 545
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 550
    .line 551
    iget-object v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_11

    .line 560
    .line 561
    iget-object v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v2, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_15
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_4

    .line 577
    .line 578
    iget-object v2, v0, LX/HYG;->A08:LX/0Rc;

    .line 579
    .line 580
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const v2, 0x7f113bea

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    xor-int/lit8 v17, v13, 0x1

    .line 596
    .line 597
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/16 v2, 0x1b

    .line 602
    .line 603
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 604
    .line 605
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const/16 v14, 0x60

    .line 609
    .line 610
    new-instance v2, LX/CCh;

    .line 611
    .line 612
    move-object v10, v2

    .line 613
    move-object v12, v3

    .line 614
    move v15, v6

    .line 615
    move/from16 v16, v6

    .line 616
    .line 617
    invoke-direct/range {v10 .. v17}, LX/CCh;-><init>(Ljava/lang/String;LX/0Tb;LX/0Tb;IZZZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v2}, LX/1tU;->A01(LX/1tQ;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_4

    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 638
    .line 639
    iget-boolean v2, v1, LX/FQT;->A04:Z

    .line 640
    .line 641
    if-eqz v2, :cond_16

    .line 642
    .line 643
    iget v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 644
    .line 645
    if-nez v2, :cond_16

    .line 646
    .line 647
    iget-object v8, v0, LX/HYG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 650
    .line 651
    const-wide v2, 0x81061e00000c64L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v7, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_16

    .line 661
    .line 662
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 663
    .line 664
    const-wide v2, 0x810d1c00001d72L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v7, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    iget-object v3, v1, LX/FQT;->A00:Ljava/util/HashMap;

    .line 676
    .line 677
    iget-object v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/16 v25, 0x1

    .line 684
    .line 685
    if-eqz v2, :cond_17

    .line 686
    .line 687
    :cond_16
    const/16 v25, 0x0

    .line 688
    .line 689
    :cond_17
    iget-object v7, v1, LX/FQT;->A00:Ljava/util/HashMap;

    .line 690
    .line 691
    iget-object v3, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_18

    .line 698
    .line 699
    invoke-static {v3, v7}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_18

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/16 v26, 0x1

    .line 710
    .line 711
    if-gtz v2, :cond_19

    .line 712
    .line 713
    :cond_18
    const/16 v26, 0x0

    .line 714
    .line 715
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/Integer;

    .line 720
    .line 721
    const/16 v2, 0x31

    .line 722
    .line 723
    invoke-static {v0, v2}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    const/16 v2, 0x32

    .line 728
    .line 729
    invoke-static {v0, v2}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 730
    .line 731
    .line 732
    move-result-object v18

    .line 733
    const/16 v2, 0x33

    .line 734
    .line 735
    invoke-static {v0, v2}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    const/16 v20, 0x1e00

    .line 740
    .line 741
    new-instance v10, LX/CCp;

    .line 742
    .line 743
    move-object v11, v5

    .line 744
    move-object v12, v3

    .line 745
    move-object v14, v13

    .line 746
    move-object v15, v13

    .line 747
    move-object/from16 v16, v13

    .line 748
    .line 749
    move/from16 v21, v6

    .line 750
    .line 751
    move/from16 v22, v6

    .line 752
    .line 753
    move/from16 v23, v6

    .line 754
    .line 755
    move/from16 v24, v6

    .line 756
    .line 757
    move/from16 v27, v6

    .line 758
    .line 759
    invoke-direct/range {v10 .. v27}, LX/CCp;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;IZZZZZZZ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v10}, LX/1tU;->A01(LX/1tQ;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :cond_1a
    return-void
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQT;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HYG;->A00(LX/FQT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

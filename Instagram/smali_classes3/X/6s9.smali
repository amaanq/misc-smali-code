.class public final LX/6s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0je;

.field public final A08:LX/6IU;

.field public final A09:LX/6sN;

.field public final A0A:LX/6sN;

.field public final A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Lcom/instagram/user/model/User;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:LX/0Rc;

.field public final A0N:Landroid/view/View;

.field public final A0O:LX/6s8;

.field public final A0P:LX/6Cq;

.field public final A0Q:LX/6tc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1bn;LX/6DK;LX/0je;LX/6s8;LX/6IU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 40

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v23, 0x2

    .line 2
    .line 3
    const/16 v22, 0x3

    .line 4
    .line 5
    const/16 v21, 0x4

    .line 6
    .line 7
    const/16 v20, 0x5

    .line 8
    .line 9
    const/16 v19, 0x6

    .line 10
    .line 11
    const/16 v18, 0x7

    .line 12
    .line 13
    const/16 v17, 0x8

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    iput-object v7, v8, LX/6s9;->A05:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v6, p13

    .line 25
    .line 26
    iput-object v6, v8, LX/6s9;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    move-object/from16 v3, p8

    .line 29
    .line 30
    iput-object v3, v8, LX/6s9;->A0O:LX/6s8;

    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    iput-object v1, v8, LX/6s9;->A08:LX/6IU;

    .line 35
    .line 36
    move-object/from16 v39, p7

    .line 37
    .line 38
    move-object/from16 v0, v39

    .line 39
    .line 40
    iput-object v0, v8, LX/6s9;->A07:LX/0je;

    .line 41
    .line 42
    move-object/from16 v4, p11

    .line 43
    .line 44
    iget-object v2, v4, LX/6Ct;->A01:LX/6Cq;

    .line 45
    .line 46
    iput-object v2, v8, LX/6s9;->A0P:LX/6Cq;

    .line 47
    .line 48
    const v37, 0x7f0c0a0a

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/6tc;

    .line 52
    .line 53
    move-object/from16 v35, p12

    .line 54
    .line 55
    move-object/from16 v33, p10

    .line 56
    .line 57
    move/from16 v38, p16

    .line 58
    .line 59
    move-object/from16 v27, p3

    .line 60
    .line 61
    move-object/from16 v25, p1

    .line 62
    .line 63
    move-object/from16 v28, p4

    .line 64
    .line 65
    move-object/from16 v29, p5

    .line 66
    .line 67
    move-object/from16 v30, p6

    .line 68
    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    move-object/from16 v26, v7

    .line 72
    .line 73
    move-object/from16 v31, v3

    .line 74
    .line 75
    move-object/from16 v32, v1

    .line 76
    .line 77
    move-object/from16 v34, v4

    .line 78
    .line 79
    move-object/from16 v36, v6

    .line 80
    .line 81
    invoke-direct/range {v24 .. v38}, LX/6tc;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1bn;LX/6DK;LX/6s8;LX/6IU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;IZ)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v8, LX/6s9;->A0Q:LX/6tc;

    .line 85
    .line 86
    iget-object v9, v0, LX/6tc;->A0E:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v8, LX/6s9;->A06:Landroid/view/View;

    .line 92
    .line 93
    move-object/from16 v0, p14

    .line 94
    .line 95
    iput-object v0, v8, LX/6s9;->A0L:Ljava/lang/Integer;

    .line 96
    .line 97
    const v0, 0x7f0920aa

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/6s9;->A0N:Landroid/view/View;

    .line 108
    .line 109
    const/16 v1, 0x21

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 112
    .line 113
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, LX/6s9;->A0M:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v3}, LX/6s9;->A07(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x4c

    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 143
    .line 144
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    move-object/from16 v24, v4

    .line 149
    .line 150
    const/16 v13, 0x2f

    .line 151
    .line 152
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 153
    .line 154
    invoke-direct {v0, v13}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/6s9;->A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v8, LX/6s9;->A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 161
    .line 162
    invoke-static {v7}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v8, LX/6s9;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 167
    .line 168
    invoke-static {v7}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v8, LX/6s9;->A04:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v8, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 178
    .line 179
    invoke-static {v7}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iput-object v14, v8, LX/6s9;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 184
    .line 185
    invoke-static {v6}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v7}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_0
    iput-object v4, v8, LX/6s9;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 196
    .line 197
    iget-object v0, v2, LX/6Cq;->A00:LX/6Co;

    .line 198
    .line 199
    iget-object v0, v0, LX/6Co;->A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    invoke-static {v6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_11

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_11

    .line 224
    .line 225
    :goto_0
    iput-object v12, v8, LX/6s9;->A0K:Lcom/instagram/user/model/User;

    .line 226
    .line 227
    if-eqz v12, :cond_10

    .line 228
    .line 229
    invoke-static {v7}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_1
    iput-object v2, v8, LX/6s9;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 234
    .line 235
    invoke-static {v6}, LX/2oH;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {v7}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    iput-object v1, v8, LX/6s9;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 246
    .line 247
    invoke-static {v7}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v10, LX/41y;->A05:LX/41y;

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 254
    .line 255
    .line 256
    const/16 v10, 0x4d

    .line 257
    .line 258
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 259
    .line 260
    invoke-direct {v11, v8, v10}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 264
    .line 265
    invoke-direct {v10, v13}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v11, v10}, LX/6s9;->A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v8, LX/6s9;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 272
    .line 273
    sget-object v10, LX/0Td;->A01:LX/0Ri;

    .line 274
    .line 275
    invoke-virtual {v10, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 280
    .line 281
    .line 282
    move-result-object v32

    .line 283
    invoke-interface/range {v39 .. v39}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v33

    .line 287
    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v10, 0x7f0600c2

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v11}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v7, v11}, LX/6sM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    const/16 v13, 0x48

    .line 306
    .line 307
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 308
    .line 309
    move-object/from16 v11, v16

    .line 310
    .line 311
    invoke-direct {v11, v8, v13}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/16 v11, 0x49

    .line 315
    .line 316
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 317
    .line 318
    invoke-direct {v13, v8, v11}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v11, LX/6sN;

    .line 322
    .line 323
    move-object/from16 v30, v11

    .line 324
    .line 325
    move-object/from16 v34, v16

    .line 326
    .line 327
    move-object/from16 v35, v13

    .line 328
    .line 329
    invoke-direct/range {v30 .. v35}, LX/6sN;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    .line 330
    .line 331
    .line 332
    iput-object v11, v8, LX/6s9;->A09:LX/6sN;

    .line 333
    .line 334
    if-eqz v12, :cond_e

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 337
    .line 338
    .line 339
    move-result-object v32

    .line 340
    :goto_3
    invoke-interface/range {v39 .. v39}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v33

    .line 344
    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v10}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v7, v10}, LX/6sM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    const/16 v10, 0x4a

    .line 360
    .line 361
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 362
    .line 363
    invoke-direct {v12, v8, v10}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/16 v10, 0x4b

    .line 367
    .line 368
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 369
    .line 370
    invoke-direct {v11, v8, v10}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v10, LX/6sN;

    .line 374
    .line 375
    move-object/from16 v30, v10

    .line 376
    .line 377
    move-object/from16 v34, v12

    .line 378
    .line 379
    move-object/from16 v35, v11

    .line 380
    .line 381
    invoke-direct/range {v30 .. v35}, LX/6sN;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    .line 382
    .line 383
    .line 384
    iput-object v10, v8, LX/6s9;->A0A:LX/6sN;

    .line 385
    .line 386
    invoke-static {v6}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const v10, 0x7f1148bd

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v7, v8, LX/6s9;->A04:Ljava/lang/String;

    .line 401
    .line 402
    iput-boolean v5, v8, LX/6s9;->A02:Z

    .line 403
    .line 404
    iput-boolean v5, v8, LX/6s9;->A03:Z

    .line 405
    .line 406
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    iput-object v12, v8, LX/6s9;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    const v7, 0x7f09248c

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move/from16 v7, v17

    .line 418
    .line 419
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v8, LX/6s9;->A0M:LX/0Rc;

    .line 423
    .line 424
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 429
    .line 430
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 431
    .line 432
    move/from16 v7, v22

    .line 433
    .line 434
    invoke-direct {v10, v7, v11, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 435
    .line 436
    .line 437
    move/from16 v7, v18

    .line 438
    .line 439
    new-array v7, v7, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 440
    .line 441
    aput-object v15, v7, v11

    .line 442
    .line 443
    aput-object v14, v7, v5

    .line 444
    .line 445
    aput-object v3, v7, v23

    .line 446
    .line 447
    aput-object v4, v7, v22

    .line 448
    .line 449
    aput-object v2, v7, v21

    .line 450
    .line 451
    aput-object v1, v7, v20

    .line 452
    .line 453
    aput-object v0, v7, v19

    .line 454
    .line 455
    invoke-virtual {v13, v10, v7}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v8, LX/6s9;->A09:LX/6sN;

    .line 459
    .line 460
    iget-object v0, v0, LX/6sN;->A00:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    invoke-static {v0, v8}, LX/6s9;->A04(Landroid/graphics/drawable/Drawable;LX/6s9;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v8}, LX/6s9;->A02()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v8, LX/6s9;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 469
    .line 470
    if-eqz v3, :cond_1

    .line 471
    .line 472
    iget-object v2, v8, LX/6s9;->A05:Landroid/content/Context;

    .line 473
    .line 474
    const v0, 0x7f08031d

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-direct {v8, v0}, LX/6s9;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, LX/4Zu;

    .line 488
    .line 489
    invoke-direct {v1, v0}, LX/4Zu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f113dd6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_1
    iget-object v0, v8, LX/6s9;->A0K:Lcom/instagram/user/model/User;

    .line 508
    .line 509
    if-eqz v0, :cond_2

    .line 510
    .line 511
    iget-object v0, v8, LX/6s9;->A0A:LX/6sN;

    .line 512
    .line 513
    iget-object v0, v0, LX/6sN;->A00:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    invoke-static {v0, v8}, LX/6s9;->A03(Landroid/graphics/drawable/Drawable;LX/6s9;)V

    .line 516
    .line 517
    .line 518
    :cond_2
    iget-object v0, v8, LX/6s9;->A0L:Ljava/lang/Integer;

    .line 519
    .line 520
    if-eq v0, v12, :cond_5

    .line 521
    .line 522
    iget-object v3, v8, LX/6s9;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 523
    .line 524
    const/16 v0, 0x4e

    .line 525
    .line 526
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 527
    .line 528
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x4f

    .line 532
    .line 533
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 534
    .line 535
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2, v0}, LX/6s9;->A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v8, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 542
    .line 543
    const/16 v0, 0x50

    .line 544
    .line 545
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 546
    .line 547
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const/16 v1, 0x51

    .line 551
    .line 552
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 553
    .line 554
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v2, v0}, LX/6s9;->A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v8, LX/6s9;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 561
    .line 562
    if-eqz v3, :cond_3

    .line 563
    .line 564
    const/16 v0, 0xd

    .line 565
    .line 566
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 567
    .line 568
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xe

    .line 572
    .line 573
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 574
    .line 575
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v2, v0}, LX/6s9;->A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V

    .line 579
    .line 580
    .line 581
    :cond_3
    iget-object v3, v8, LX/6s9;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 582
    .line 583
    if-eqz v3, :cond_4

    .line 584
    .line 585
    const/16 v0, 0xf

    .line 586
    .line 587
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 588
    .line 589
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const/16 v1, 0x10

    .line 593
    .line 594
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 595
    .line 596
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v2, v0}, LX/6s9;->A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V

    .line 600
    .line 601
    .line 602
    :cond_4
    iget-object v3, v8, LX/6s9;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 603
    .line 604
    if-eqz v3, :cond_5

    .line 605
    .line 606
    const/16 v0, 0x11

    .line 607
    .line 608
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 609
    .line 610
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0xc

    .line 614
    .line 615
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 616
    .line 617
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v2, v0}, LX/6s9;->A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V

    .line 621
    .line 622
    .line 623
    :cond_5
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    if-eqz v12, :cond_a

    .line 628
    .line 629
    const v0, 0x7f0920c7

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 637
    .line 638
    if-eqz v4, :cond_a

    .line 639
    .line 640
    invoke-static {v6}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v1, p15

    .line 645
    .line 646
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_a

    .line 651
    .line 652
    iget-object v13, v3, LX/1MO;->A0b:LX/1MY;

    .line 653
    .line 654
    iget-object v2, v13, LX/1MY;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 655
    .line 656
    if-eqz v2, :cond_a

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v13, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 663
    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_a

    .line 675
    .line 676
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_6

    .line 681
    .line 682
    invoke-static {v12, v6}, LX/6Bn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 689
    .line 690
    const-wide v0, 0x8109be00051508L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_a

    .line 704
    .line 705
    :cond_6
    invoke-virtual {v3}, LX/1MO;->A3K()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_7

    .line 710
    .line 711
    invoke-static {v12, v6}, LX/6Bn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_a

    .line 716
    .line 717
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 718
    .line 719
    const-wide v0, 0x8109be00041507L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_a

    .line 733
    .line 734
    :cond_7
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A06:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A03:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_c

    .line 745
    .line 746
    invoke-virtual {v3}, LX/1MO;->A1W()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :goto_5
    if-eqz v5, :cond_a

    .line 751
    .line 752
    const v0, 0x7f113d55

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    const v1, 0x7f0805d9

    .line 766
    .line 767
    .line 768
    new-instance v0, LX/4Zu;

    .line 769
    .line 770
    invoke-direct {v0, v1}, LX/4Zu;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v0, v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v8, LX/6s9;->A07:LX/0je;

    .line 780
    .line 781
    new-instance v8, LX/9bL;

    .line 782
    .line 783
    invoke-direct {v8, v0, v6}, LX/9bL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 784
    .line 785
    .line 786
    iget-object v11, v3, LX/1MO;->A0M:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v13, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 789
    .line 790
    if-eqz v0, :cond_b

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :goto_6
    iget-object v13, v8, LX/9bL;->A00:LX/0hS;

    .line 797
    .line 798
    const-string v12, "ig_nft_see_in_ar_button_impression"

    .line 799
    .line 800
    iget-object v0, v13, LX/0hS;->A00:LX/0iT;

    .line 801
    .line 802
    invoke-virtual {v13, v0, v12}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    const/16 v0, 0x60a

    .line 807
    .line 808
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 809
    .line 810
    invoke-direct {v12, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v12, LX/0B2;->A00:LX/0B1;

    .line 814
    .line 815
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_9

    .line 820
    .line 821
    const-string v0, "media_id"

    .line 822
    .line 823
    invoke-virtual {v12, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "media_owner_igid"

    .line 827
    .line 828
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "nft_id"

    .line 832
    .line 833
    invoke-virtual {v12, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 837
    .line 838
    if-nez v1, :cond_8

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    :cond_8
    const-string v0, "nft_creator_igid"

    .line 842
    .line 843
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "blockchain"

    .line 847
    .line 848
    move-object/from16 v0, v24

    .line 849
    .line 850
    invoke-virtual {v12, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/16 v11, 0x9

    .line 854
    .line 855
    const/16 v1, 0xa

    .line 856
    .line 857
    const/16 v0, 0x5b

    .line 858
    .line 859
    invoke-static {v11, v1, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object/from16 v0, v24

    .line 864
    .line 865
    invoke-virtual {v12, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 869
    .line 870
    .line 871
    :cond_9
    new-instance v0, LX/Ags;

    .line 872
    .line 873
    move-object/from16 v27, v0

    .line 874
    .line 875
    move-object/from16 v28, v2

    .line 876
    .line 877
    move-object/from16 v30, v8

    .line 878
    .line 879
    move-object/from16 v31, v3

    .line 880
    .line 881
    move-object/from16 v32, v6

    .line 882
    .line 883
    move-object/from16 v33, v5

    .line 884
    .line 885
    move-object/from16 v34, v7

    .line 886
    .line 887
    move-object/from16 v35, v10

    .line 888
    .line 889
    move-object/from16 v36, v9

    .line 890
    .line 891
    invoke-direct/range {v27 .. v36}, LX/Ags;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;LX/1bn;LX/9bL;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    :cond_a
    return-void

    .line 898
    :cond_b
    move-object/from16 v1, v24

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_c
    invoke-virtual {v3, v12}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_a

    .line 906
    .line 907
    iget-object v5, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 908
    .line 909
    goto/16 :goto_5

    .line 910
    .line 911
    :cond_d
    move-object/from16 v0, v24

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_e
    const/16 v32, 0x0

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :cond_f
    const/4 v1, 0x0

    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :cond_10
    const/4 v2, 0x0

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_11
    const/4 v12, 0x0

    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_12
    const-string v1, "Required value was null."

    .line 929
    .line 930
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6s9;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v1, v0

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method private final A01()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6s9;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6s9;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v2, p0, LX/6s9;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6s9;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v0, p0, LX/6s9;->A0O:LX/6s8;

    .line 25
    .line 26
    iget-object v0, v0, LX/6s8;->A00:LX/6I8;

    .line 27
    .line 28
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6Oh;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6Oh;->A0a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/31V;->A0P:LX/31V;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/6s9;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object v2, p0, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 52
    .line 53
    return-object v2
    .line 54
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6s9;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f08069e

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/6sM;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/6s9;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 15
    .line 16
    new-instance v1, LX/4Zu;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4Zu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6s9;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/6s9;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/6s9;->A0K:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/6s9;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0x7f111fa4

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/6s9;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p1, p0}, LX/6s9;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/4Zu;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4Zu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/6s9;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-boolean v0, v1, LX/6s9;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v1, LX/6s9;->A05:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f080728

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0601ac

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v8, v0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v4, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int p0, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v6, v0, v10

    .line 55
    .line 56
    aput-object v2, v0, v7

    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    aput-object v3, v0, v12

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    move v9, v8

    .line 67
    move v11, v10

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v8, p0

    .line 72
    move-object v11, v6

    .line 73
    move v13, v8

    .line 74
    move v14, v8

    .line 75
    move/from16 p1, p0

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean v0, v1, LX/6s9;->A01:Z

    .line 81
    .line 82
    const v5, 0x7f1148bb

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const v5, 0x7f1148b9

    .line 88
    .line 89
    .line 90
    const v4, 0x7f1148ba

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v3, v1, LX/6s9;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 94
    .line 95
    invoke-direct {v1, v6}, LX/6s9;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LX/4Zu;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/4Zu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LX/6s9;->A05:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const v4, 0x7f1148bc

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public static final A05(Landroid/view/View;LX/0Sn;LX/0Sn;)V
    .locals 2

    .line 0
    new-instance v1, LX/329;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/329;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/8nQ;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/8nQ;-><init>(LX/0Sn;LX/0Sn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A06(LX/6s9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6s9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/6s9;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 11
    .line 12
    const v0, 0x7f08092c

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/4Zu;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/4Zu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/6s9;->A05:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f113bba

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v4, p0, LX/6s9;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 27
    .line 28
    const v0, 0x7f08091f

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/4Zu;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/4Zu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/6s9;->A05:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f113bb9

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method

.method private final A07(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6s9;->A08(LX/6s9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6s9;->A05:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f113e98

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/6s9;->A0J:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810d2400001d7aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f113dcf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/CkM;->A02:LX/CkM;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/CkM;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const v0, 0x7f110b5f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0801bd

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/4Zu;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/4Zu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A08(LX/6s9;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6s9;->A0P:LX/6Cq;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 3
    .line 4
    iget-object p0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [LX/6Yu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v1, "Required value was null."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public final C5V(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6s9;->A0Q:LX/6tc;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6tc;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/6tc;->A00(LX/6tc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6s9;->A0O:LX/6s8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6s8;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/6s9;->A0L:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6s9;->A08:LX/6IU;

    .line 24
    .line 25
    iget-object v7, p0, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 26
    .line 27
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 28
    .line 29
    iput-object v7, v0, LX/6I8;->A03:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, v0, LX/6I8;->A0z:LX/4DK;

    .line 32
    .line 33
    iget-object v3, v0, LX/4DK;->A01:LX/4VJ;

    .line 34
    .line 35
    iget-object v5, v3, LX/4VJ;->A2z:LX/6BZ;

    .line 36
    .line 37
    iget-object v0, v5, LX/6BZ;->A00:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, LX/6Ba;->A01:LX/6Ba;

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    iget-object v6, v3, LX/4VJ;->A2n:LX/6D9;

    .line 46
    .line 47
    iget-boolean v0, v6, LX/6D9;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v3, LX/4VJ;->A0D:LX/2nG;

    .line 52
    .line 53
    sget-object v0, LX/2nG;->A2K:LX/2nG;

    .line 54
    .line 55
    iget-object v2, v3, LX/4VJ;->A1R:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/6jU;->A0A:LX/6jU;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v6, v2, v7, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v6, p0, LX/6s9;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 65
    .line 66
    iget-boolean v2, p0, LX/6s9;->A01:Z

    .line 67
    .line 68
    iget-object v0, v3, LX/4VJ;->A32:LX/0Rf;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6kS;

    .line 75
    .line 76
    iget-object v0, v0, LX/6kS;->A01:LX/6YF;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/6YF;->A03:LX/6XP;

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, v5, LX/6BZ;->A00:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, v4, :cond_1

    .line 89
    .line 90
    iget-object v4, v3, LX/4VJ;->A2n:LX/6D9;

    .line 91
    .line 92
    iget-boolean v0, v4, LX/6D9;->A01:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v5, v3, LX/4VJ;->A1R:Landroid/view/ViewGroup;

    .line 99
    .line 100
    sget-object v7, LX/6jU;->A0D:LX/6jU;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v9, v1, LX/6XP;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, LX/6D9;->A02(Landroid/view/View;Landroid/view/View;LX/6jU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 113
    .line 114
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/6jU;->A0B:LX/6jU;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v0, LX/6jU;->A0C:LX/6jU;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final D8T(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6s9;->A0Q:LX/6tc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/6tc;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DDG(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6s9;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6s9;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f080a55

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/6s9;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/4Zu;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/4Zu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f110b9a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v2, "Icon for NFT exclusive benefits of "

    .line 40
    .line 41
    const-string v1, "SMALL"

    .line 42
    .line 43
    const-string v0, " type not found"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final DGZ(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/6s9;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6s9;->A09:LX/6sN;

    .line 3
    .line 4
    iget-object v0, v0, LX/6sN;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/6s9;->A04(Landroid/graphics/drawable/Drawable;LX/6s9;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/6s9;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DRw(LX/4yR;LX/6Ba;LX/6Ct;Ljava/lang/Integer;ZZZZZZ)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v8}, LX/6td;->A02(LX/4yR;LX/6Ba;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/6s9;->A0N:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v6, v5, LX/6s9;->A0Q:LX/6tc;

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    move/from16 v12, p6

    .line 45
    .line 46
    move/from16 v13, p7

    .line 47
    .line 48
    move/from16 v14, p8

    .line 49
    .line 50
    move/from16 v15, p9

    .line 51
    .line 52
    move/from16 v16, p10

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v16}, LX/6tc;->A03(LX/4yR;LX/6Ba;LX/6Ct;Ljava/lang/Integer;ZZZZZZ)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-nez p9, :cond_11

    .line 59
    .line 60
    if-nez p6, :cond_11

    .line 61
    .line 62
    new-array v1, v3, [Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v5, LX/6s9;->A0N:Landroid/view/View;

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    invoke-static {v1, v3, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, LX/6s9;->A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 72
    .line 73
    invoke-direct {v5, v6}, LX/6s9;->A07(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/6s9;->A08(LX/6s9;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    iget-object v0, v5, LX/6s9;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/6s9;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v5, LX/6s9;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v5, LX/6s9;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/6s9;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v5, LX/6s9;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/6s9;->A06(LX/6s9;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v5}, LX/6s9;->A08(LX/6s9;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 133
    .line 134
    if-ne v7, v0, :cond_f

    .line 135
    .line 136
    if-nez p5, :cond_f

    .line 137
    .line 138
    if-nez p10, :cond_f

    .line 139
    .line 140
    iget-object v0, v5, LX/6s9;->A0O:LX/6s8;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6s8;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    :goto_1
    iget-object v7, v5, LX/6s9;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 149
    .line 150
    invoke-direct {v5}, LX/6s9;->A01()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v9, v5, LX/6s9;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    if-eq v1, v9, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 165
    .line 166
    invoke-direct {v5}, LX/6s9;->A01()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    if-ne v1, v8, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, LX/6s9;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-direct {v5}, LX/6s9;->A01()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-ne v1, v7, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-direct {v5}, LX/6s9;->A01()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    if-ne v1, v9, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v7, v5, LX/6s9;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 209
    .line 210
    invoke-direct {v5}, LX/6s9;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    if-ne v1, v7, :cond_a

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/6s9;->A0J:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v0}, LX/2oH;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v9, v5, LX/6s9;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    iget-object v7, v5, LX/6s9;->A0M:LX/0Rc;

    .line 235
    .line 236
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/View;

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_2
    iget-object v0, v5, LX/6s9;->A0M:LX/0Rc;

    .line 291
    .line 292
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/6s9;->A0L:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v5, LX/6s9;->A02:Z

    .line 314
    .line 315
    iput-boolean v3, v5, LX/6s9;->A03:Z

    .line 316
    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_4
    iget-object v0, v5, LX/6s9;->A0M:LX/0Rc;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_0
    iput-boolean v4, v5, LX/6s9;->A02:Z

    .line 335
    .line 336
    iput-boolean v3, v5, LX/6s9;->A03:Z

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_1
    iput-boolean v4, v5, LX/6s9;->A02:Z

    .line 340
    .line 341
    iput-boolean v4, v5, LX/6s9;->A03:Z

    .line 342
    .line 343
    const/high16 v0, 0x3f000000    # 0.5f

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    const/4 v10, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_10
    iget-object v0, v5, LX/6s9;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_11
    new-array v1, v3, [Landroid/view/View;

    .line 369
    .line 370
    iget-object v0, v5, LX/6s9;->A0N:Landroid/view/View;

    .line 371
    .line 372
    aput-object v0, v1, v4

    .line 373
    .line 374
    invoke-static {v1, v4, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
.end method

.method public final DS2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6s9;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/6s9;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1148bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6s9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, LX/6s9;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6s9;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 23
    .line 24
    iget-object v0, p0, LX/6s9;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

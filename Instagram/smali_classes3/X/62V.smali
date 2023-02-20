.class public final LX/62V;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/4vV;


# direct methods
.method public constructor <init>(LX/1bn;LX/1pR;LX/0je;LX/2x9;LX/3Ek;LX/7cv;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7d3;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/1sH;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4vV;

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v21, p20

    .line 24
    .line 25
    move/from16 v19, p19

    .line 26
    .line 27
    move/from16 v18, p18

    .line 28
    .line 29
    move/from16 v20, p17

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v15, p14

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-direct/range {v1 .. v21}, LX/4vV;-><init>(LX/1bn;LX/1pR;LX/0je;LX/2x9;LX/3Ek;LX/7cv;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7d3;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LX/62V;->A00:LX/4vV;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 45

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const v0, 0x72e88c5

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, LX/62V;->A00:LX/4vV;

    .line 14
    .line 15
    check-cast v3, LX/48R;

    .line 16
    .line 17
    check-cast v2, LX/51x;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "Unsupported view type"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v3, v3, LX/48R;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 33
    .line 34
    iget-object v7, v0, LX/4vV;->A02:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 37
    .line 38
    iget-object v2, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LX/4vV;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v6, v3, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v3, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v8, v3, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A02:Z

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v2, 0x7f11468b

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v2, 0x7f11468c

    .line 83
    .line 84
    .line 85
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v11, v0, v12

    .line 88
    .line 89
    aput-object v10, v0, v9

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/3HH;

    .line 101
    .line 102
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v11}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/3HH;

    .line 109
    .line 110
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0, v10}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0931c4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f11466d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f0601c1

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v0, LX/8xN;

    .line 146
    .line 147
    invoke-direct {v0, v5, v6, v1}, LX/8xN;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :pswitch_1
    iget-object v2, v3, LX/48R;->A09:LX/7cw;

    .line 166
    .line 167
    if-eqz v2, :cond_26

    .line 168
    .line 169
    iget-object v6, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v3, v0, LX/4vV;->A05:LX/0je;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/9lT;

    .line 178
    .line 179
    iget v7, v2, LX/7cw;->A00:I

    .line 180
    .line 181
    iget v8, v2, LX/7cw;->A01:I

    .line 182
    .line 183
    iget-boolean v9, v2, LX/7cw;->A04:Z

    .line 184
    .line 185
    iget-object v5, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 186
    .line 187
    invoke-static/range {v3 .. v9}, LX/9Yf;->A00(LX/0je;LX/9lT;LX/63Q;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :pswitch_2
    iget-object v6, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 193
    .line 194
    iget-object v8, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-boolean v5, v2, LX/51x;->A0E:Z

    .line 197
    .line 198
    iget-object v4, v0, LX/4vV;->A05:LX/0je;

    .line 199
    .line 200
    new-instance v7, LX/D9t;

    .line 201
    .line 202
    invoke-direct {v7, v0}, LX/D9t;-><init>(LX/4vV;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A05()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/16 v0, 0x63

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    if-le v3, v0, :cond_2

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static {v0, v8, v6, v2}, LX/7k1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v0, v6, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0yM;->BMH()Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v2, 0x3f

    .line 246
    .line 247
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 248
    .line 249
    invoke-direct {v0, v7, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v13, 0x40

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    move-object v7, v4

    .line 256
    move-object v11, v0

    .line 257
    move v12, v3

    .line 258
    move v15, v5

    .line 259
    invoke-static/range {v6 .. v15}, LX/9Sa;->A00(Landroid/view/View;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :pswitch_3
    iget-object v4, v0, LX/4vV;->A06:LX/2x9;

    .line 265
    .line 266
    iget-object v2, v0, LX/4vV;->A03:LX/1bn;

    .line 267
    .line 268
    invoke-static {v2}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v4, v1, v2}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    iget-object v10, v0, LX/4vV;->A04:LX/1pR;

    .line 278
    .line 279
    iget-object v4, v0, LX/4vV;->A0A:LX/7d3;

    .line 280
    .line 281
    iget-object v9, v3, LX/48R;->A04:LX/5DK;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    instance-of v0, v3, LX/69l;

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    check-cast v3, LX/69l;

    .line 309
    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v8, Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v6, LX/5V1;

    .line 330
    .line 331
    invoke-direct/range {v6 .. v13}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/69l;->A00:LX/5V1;

    .line 335
    .line 336
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_4

    .line 341
    .line 342
    iget-object v0, v3, LX/69l;->A00:LX/5V1;

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 347
    .line 348
    .line 349
    :cond_3
    iput-object v6, v3, LX/69l;->A00:LX/5V1;

    .line 350
    .line 351
    iget-object v0, v3, LX/69l;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 352
    .line 353
    invoke-virtual {v6, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v0, v3, LX/69l;->A01:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/7dm;

    .line 362
    .line 363
    invoke-direct {v0, v10, v3}, LX/7dm;-><init>(LX/1pR;LX/69l;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v0}, LX/1pR;->A08(LX/1lo;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 370
    .line 371
    const v0, 0x395f1af4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v5}, LX/05U;->markerEnd(IS)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 378
    .line 379
    new-instance v0, LX/69o;

    .line 380
    .line 381
    invoke-direct {v0, v1, v4}, LX/69o;-><init>(Landroid/view/View;LX/7d3;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_5
    const-string v1, "Required value was null."

    .line 390
    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v13, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    iget-object v14, v0, LX/4vV;->A0E:Lcom/instagram/user/model/User;

    .line 404
    .line 405
    iget-object v6, v0, LX/4vV;->A05:LX/0je;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, LX/67A;

    .line 412
    .line 413
    iget-object v2, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 414
    .line 415
    iget-object v1, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v23

    .line 421
    sget-object v22, LX/006;->A0Y:Ljava/lang/Integer;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    new-instance v8, LX/67B;

    .line 425
    .line 426
    move-object/from16 v17, v8

    .line 427
    .line 428
    move-object/from16 v18, v6

    .line 429
    .line 430
    move-object/from16 v19, v13

    .line 431
    .line 432
    move-object/from16 v20, v14

    .line 433
    .line 434
    move-object/from16 v21, v2

    .line 435
    .line 436
    invoke-direct/range {v17 .. v23}, LX/67B;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/63N;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v0, LX/4vV;->A08:LX/7cv;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    move-object v7, v5

    .line 443
    move-object v11, v5

    .line 444
    move-object v12, v5

    .line 445
    invoke-static/range {v4 .. v15}, LX/678;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0je;LX/0lM;LX/67C;LX/7cv;LX/67A;LX/66I;LX/68v;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/7j7;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v6, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 471
    .line 472
    if-ne v1, v0, :cond_6

    .line 473
    .line 474
    iget-object v1, v2, LX/7j7;->A00:Landroid/widget/ImageView;

    .line 475
    .line 476
    const v0, 0x7f080305

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v2, LX/7j7;->A02:Landroid/widget/TextView;

    .line 487
    .line 488
    const v0, 0x7f114315

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v2, LX/7j7;->A01:Landroid/widget/TextView;

    .line 499
    .line 500
    const v0, 0x7f111d95

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_6
    if-eqz v3, :cond_26

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_26

    .line 519
    .line 520
    iget-object v1, v2, LX/7j7;->A00:Landroid/widget/ImageView;

    .line 521
    .line 522
    const v0, 0x7f0802ff

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, LX/7j7;->A02:Landroid/widget/TextView;

    .line 533
    .line 534
    const v0, 0x7f112e23

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v2, LX/7j7;->A01:Landroid/widget/TextView;

    .line 545
    .line 546
    const v3, 0x7f112e24

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    new-array v2, v0, [Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v2, v1

    .line 558
    .line 559
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_0

    .line 564
    :pswitch_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/9lU;

    .line 569
    .line 570
    iget-object v5, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v4, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    iget-object v3, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x1

    .line 582
    invoke-static/range {v1 .. v7}, LX/A0s;->A01(Landroid/content/Context;LX/9lU;LX/63Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LX/68z;

    .line 592
    .line 593
    iget-object v4, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 594
    .line 595
    iget-boolean v10, v2, LX/51x;->A07:Z

    .line 596
    .line 597
    iget-boolean v9, v0, LX/4vV;->A0K:Z

    .line 598
    .line 599
    iget-object v12, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    iget-object v11, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 602
    .line 603
    iget-object v8, v5, LX/68z;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 604
    .line 605
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 606
    .line 607
    check-cast v2, LX/62P;

    .line 608
    .line 609
    if-nez v2, :cond_7

    .line 610
    .line 611
    iget-object v2, v3, LX/48R;->A03:LX/62P;

    .line 612
    .line 613
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 614
    .line 615
    .line 616
    :cond_7
    iget-object v0, v11, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 617
    .line 618
    invoke-interface {v0}, LX/0yM;->AtK()Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    :goto_1
    iput-boolean v1, v2, LX/62P;->A03:Z

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    const/4 v7, 0x0

    .line 632
    if-eqz v9, :cond_10

    .line 633
    .line 634
    iget-object v0, v2, LX/62P;->A0A:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_8

    .line 641
    .line 642
    if-nez v1, :cond_8

    .line 643
    .line 644
    iget-boolean v0, v2, LX/62P;->A02:Z

    .line 645
    .line 646
    if-eqz v0, :cond_10

    .line 647
    .line 648
    iget-object v0, v2, LX/62P;->A09:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_10

    .line 655
    .line 656
    iget-boolean v0, v2, LX/62P;->A01:Z

    .line 657
    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    :cond_8
    const/4 v3, 0x1

    .line 661
    :goto_2
    iget-object v0, v2, LX/62P;->A0A:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_9

    .line 668
    .line 669
    if-eqz v1, :cond_f

    .line 670
    .line 671
    :cond_9
    invoke-static {v12, v11}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    :goto_3
    const/16 v6, 0x8

    .line 678
    .line 679
    if-nez v3, :cond_a

    .line 680
    .line 681
    if-eqz v13, :cond_17

    .line 682
    .line 683
    :cond_a
    invoke-static {v12, v11}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    if-eqz v9, :cond_15

    .line 690
    .line 691
    iget-object v1, v2, LX/62P;->A09:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v11, 0x0

    .line 698
    if-nez v0, :cond_b

    .line 699
    .line 700
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_b

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    :cond_b
    iget-boolean v0, v2, LX/62P;->A02:Z

    .line 714
    .line 715
    if-eqz v0, :cond_e

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_e

    .line 722
    .line 723
    iget-boolean v0, v2, LX/62P;->A01:Z

    .line 724
    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    :goto_4
    const/4 v9, 0x1

    .line 728
    :cond_c
    iget-object v3, v5, LX/68z;->A01:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    new-instance v0, LX/Ade;

    .line 734
    .line 735
    invoke-direct {v0, v4, v10}, LX/Ade;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v5, LX/68z;->A00:Landroid/view/View;

    .line 742
    .line 743
    const/high16 v0, 0x43340000    # 180.0f

    .line 744
    .line 745
    if-eqz v10, :cond_d

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v5, LX/68z;->A02:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    if-eqz v10, :cond_12

    .line 760
    .line 761
    iget-object v1, v5, LX/68z;->A04:Landroid/widget/TextView;

    .line 762
    .line 763
    const v0, 0x7f1140f1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v5, LX/68z;->A03:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :cond_e
    const/4 v9, 0x0

    .line 780
    if-eqz v11, :cond_c

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_f
    const/4 v13, 0x0

    .line 784
    goto :goto_3

    .line 785
    :cond_10
    const/4 v3, 0x0

    .line 786
    goto :goto_2

    .line 787
    :cond_11
    const/4 v1, 0x0

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_12
    if-eqz v9, :cond_18

    .line 791
    .line 792
    iget-object v1, v5, LX/68z;->A04:Landroid/widget/TextView;

    .line 793
    .line 794
    const v0, 0x7f1140f1

    .line 795
    .line 796
    .line 797
    if-eqz v11, :cond_13

    .line 798
    .line 799
    const v0, 0x7f1140f4

    .line 800
    .line 801
    .line 802
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v5, LX/68z;->A03:Landroid/widget/TextView;

    .line 806
    .line 807
    const v0, 0x7f1140f0

    .line 808
    .line 809
    .line 810
    if-eqz v11, :cond_14

    .line 811
    .line 812
    const v0, 0x7f1140f3

    .line 813
    .line 814
    .line 815
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    if-eqz v11, :cond_26

    .line 822
    .line 823
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    new-instance v0, LX/7NP;

    .line 827
    .line 828
    invoke-direct {v0, v4}, LX/7NP;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_b

    .line 835
    .line 836
    :cond_15
    iget-boolean v0, v2, LX/62P;->A02:Z

    .line 837
    .line 838
    if-nez v0, :cond_16

    .line 839
    .line 840
    if-eqz v1, :cond_26

    .line 841
    .line 842
    :cond_16
    iget-object v0, v5, LX/68z;->A01:Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :cond_17
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v5, LX/68z;->A01:Landroid/view/View;

    .line 856
    .line 857
    :cond_18
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    check-cast v11, LX/68r;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v17

    .line 872
    iget-object v9, v0, LX/4vV;->A02:Landroid/content/Context;

    .line 873
    .line 874
    iget-object v8, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 875
    .line 876
    iget-object v1, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    move-object/from16 v28, v1

    .line 879
    .line 880
    iget-object v7, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 881
    .line 882
    iget-object v1, v0, LX/4vV;->A05:LX/0je;

    .line 883
    .line 884
    move-object/from16 v19, v1

    .line 885
    .line 886
    iget-object v6, v0, LX/4vV;->A0H:Ljava/lang/String;

    .line 887
    .line 888
    iget-boolean v5, v0, LX/4vV;->A0I:Z

    .line 889
    .line 890
    iget-boolean v4, v2, LX/51x;->A0F:Z

    .line 891
    .line 892
    iget-boolean v1, v2, LX/51x;->A0G:Z

    .line 893
    .line 894
    move-object/from16 v18, v9

    .line 895
    .line 896
    move-object/from16 v20, v8

    .line 897
    .line 898
    move-object/from16 v21, v28

    .line 899
    .line 900
    move-object/from16 v22, v7

    .line 901
    .line 902
    move-object/from16 v23, v6

    .line 903
    .line 904
    move/from16 v24, v5

    .line 905
    .line 906
    move/from16 v25, v4

    .line 907
    .line 908
    move/from16 v26, v1

    .line 909
    .line 910
    invoke-static/range {v18 .. v26}, LX/4vV;->A01(Landroid/content/Context;LX/0je;LX/63P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v33

    .line 914
    iget-object v15, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 915
    .line 916
    iget-object v14, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 917
    .line 918
    iget-object v12, v3, LX/48R;->A07:LX/1MO;

    .line 919
    .line 920
    iget-object v10, v2, LX/51x;->A03:LX/48d;

    .line 921
    .line 922
    iget-boolean v9, v2, LX/51x;->A0D:Z

    .line 923
    .line 924
    iget-boolean v8, v0, LX/4vV;->A0L:Z

    .line 925
    .line 926
    iget-object v7, v0, LX/4vV;->A08:LX/7cv;

    .line 927
    .line 928
    iget-boolean v6, v2, LX/51x;->A0B:Z

    .line 929
    .line 930
    new-instance v5, LX/66H;

    .line 931
    .line 932
    invoke-direct {v5, v2}, LX/66H;-><init>(LX/51x;)V

    .line 933
    .line 934
    .line 935
    new-instance v4, LX/68v;

    .line 936
    .line 937
    invoke-direct {v4, v2}, LX/68v;-><init>(LX/51x;)V

    .line 938
    .line 939
    .line 940
    iget-object v13, v2, LX/51x;->A01:Landroid/os/Parcelable;

    .line 941
    .line 942
    iget-object v3, v0, LX/4vV;->A0G:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v2, v0, LX/4vV;->A0F:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v1, v0, LX/4vV;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 947
    .line 948
    iget-object v0, v0, LX/4vV;->A01:Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v18, v13

    .line 951
    .line 952
    move-object/from16 v20, v12

    .line 953
    .line 954
    move-object/from16 v21, v10

    .line 955
    .line 956
    move-object/from16 v22, v7

    .line 957
    .line 958
    move-object/from16 v23, v5

    .line 959
    .line 960
    move-object/from16 v24, v4

    .line 961
    .line 962
    move-object/from16 v25, v14

    .line 963
    .line 964
    move-object/from16 v26, v11

    .line 965
    .line 966
    move-object/from16 v27, v1

    .line 967
    .line 968
    move-object/from16 v29, v15

    .line 969
    .line 970
    move-object/from16 v30, v3

    .line 971
    .line 972
    move-object/from16 v31, v2

    .line 973
    .line 974
    move-object/from16 v32, v0

    .line 975
    .line 976
    move/from16 v34, v9

    .line 977
    .line 978
    move/from16 v35, v8

    .line 979
    .line 980
    move/from16 v36, v8

    .line 981
    .line 982
    move/from16 v37, v6

    .line 983
    .line 984
    invoke-static/range {v17 .. v37}, LX/68w;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0je;LX/1MO;LX/48d;LX/7cv;LX/66I;LX/68v;LX/63P;LX/68r;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :pswitch_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, LX/662;

    .line 994
    .line 995
    iget-object v1, v0, LX/4vV;->A03:LX/1bn;

    .line 996
    .line 997
    move-object/from16 v18, v1

    .line 998
    .line 999
    iget-object v9, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1000
    .line 1001
    iget-object v8, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 1002
    .line 1003
    iget-object v7, v0, LX/4vV;->A05:LX/0je;

    .line 1004
    .line 1005
    iget-object v6, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1006
    .line 1007
    iget-boolean v0, v0, LX/4vV;->A0K:Z

    .line 1008
    .line 1009
    move/from16 v30, v0

    .line 1010
    .line 1011
    iget-object v15, v3, LX/48R;->A07:LX/1MO;

    .line 1012
    .line 1013
    iget-object v13, v3, LX/48R;->A0A:LX/4Dd;

    .line 1014
    .line 1015
    iget-object v12, v2, LX/51x;->A02:LX/4tv;

    .line 1016
    .line 1017
    iget-boolean v14, v2, LX/51x;->A06:Z

    .line 1018
    .line 1019
    iget v0, v2, LX/51x;->A00:I

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    if-lez v0, :cond_19

    .line 1024
    .line 1025
    const/16 v33, 0x1

    .line 1026
    .line 1027
    :cond_19
    const/4 v11, 0x0

    .line 1028
    invoke-static {v10, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x2

    .line 1032
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x3

    .line 1036
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x5

    .line 1040
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v0, 0x9

    .line 1044
    .line 1045
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v25, LX/68j;->A09:LX/68j;

    .line 1049
    .line 1050
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v3, v10, LX/662;->A0Q:Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const v0, 0x7f070024

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v3, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v10}, LX/662;->AYQ()LX/665;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileCobroadcastAvatarViewBinder.Holder"

    .line 1075
    .line 1076
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    check-cast v5, LX/L1b;

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    if-eqz v13, :cond_22

    .line 1083
    .line 1084
    invoke-virtual {v13, v9}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_22

    .line 1089
    .line 1090
    invoke-virtual {v13, v9}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    :goto_5
    invoke-virtual {v13}, LX/4Dd;->A03()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1a

    .line 1113
    .line 1114
    invoke-virtual {v13}, LX/4Dd;->A03()Ljava/util/Set;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1127
    .line 1128
    :cond_1a
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1c

    .line 1133
    .line 1134
    if-eqz v4, :cond_1b

    .line 1135
    .line 1136
    iget-object v1, v5, LX/L1b;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1b
    if-eqz v3, :cond_1c

    .line 1146
    .line 1147
    iget-object v1, v5, LX/L1b;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1c
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_1e

    .line 1161
    .line 1162
    if-eqz v3, :cond_1d

    .line 1163
    .line 1164
    iget-object v0, v5, LX/L1b;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1174
    .line 1175
    iget-object v0, v5, LX/L1b;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1e
    if-eqz v13, :cond_20

    .line 1185
    .line 1186
    invoke-virtual {v13, v9}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    sget-object v1, LX/32G;->A07:LX/32G;

    .line 1195
    .line 1196
    if-ne v0, v1, :cond_21

    .line 1197
    .line 1198
    iget-object v0, v5, LX/L1b;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1199
    .line 1200
    invoke-static {v9, v0, v1, v11}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v5, LX/L1b;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1204
    .line 1205
    invoke-static {v9, v0, v1, v11}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v5, LX/L1b;->A01:Landroid/view/View;

    .line 1209
    .line 1210
    const v0, 0x7f0600af

    .line 1211
    .line 1212
    .line 1213
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_1f
    invoke-virtual {v13, v9}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_20

    .line 1221
    .line 1222
    iget-boolean v0, v13, LX/4Dd;->A00:Z

    .line 1223
    .line 1224
    if-eqz v0, :cond_20

    .line 1225
    .line 1226
    iput-boolean v11, v13, LX/4Dd;->A00:Z

    .line 1227
    .line 1228
    invoke-virtual {v13, v9}, LX/4Dd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v13}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-interface {v6, v0, v5, v1}, LX/63L;->CNc(Lcom/instagram/model/reels/Reel;LX/2FX;Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_20
    new-instance v1, LX/Ag1;

    .line 1240
    .line 1241
    invoke-direct {v1, v6, v5, v13, v8}, LX/Ag1;-><init>(LX/63K;LX/L1b;LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, LX/Aio;

    .line 1245
    .line 1246
    invoke-direct {v0, v6, v13, v8}, LX/Aio;-><init>(LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, v5, LX/L1b;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1250
    .line 1251
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v5, LX/L1b;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1258
    .line 1259
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v7}, LX/L1b;->DKY(LX/0je;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v17, 0x0

    .line 1269
    .line 1270
    move-object/from16 v19, v7

    .line 1271
    .line 1272
    move-object/from16 v20, v17

    .line 1273
    .line 1274
    move-object/from16 v21, v15

    .line 1275
    .line 1276
    move-object/from16 v22, v12

    .line 1277
    .line 1278
    move-object/from16 v23, v17

    .line 1279
    .line 1280
    move-object/from16 v24, v10

    .line 1281
    .line 1282
    move-object/from16 v26, v6

    .line 1283
    .line 1284
    move-object/from16 v27, v9

    .line 1285
    .line 1286
    move-object/from16 v28, v8

    .line 1287
    .line 1288
    move-object/from16 v29, v17

    .line 1289
    .line 1290
    move/from16 v31, v14

    .line 1291
    .line 1292
    move/from16 v32, v11

    .line 1293
    .line 1294
    goto/16 :goto_8

    .line 1295
    .line 1296
    :cond_21
    invoke-virtual {v13, v9}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    sget-object v1, LX/32G;->A03:LX/32G;

    .line 1305
    .line 1306
    if-ne v0, v1, :cond_1f

    .line 1307
    .line 1308
    iget-object v0, v5, LX/L1b;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1309
    .line 1310
    invoke-static {v9, v0, v1, v11}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v5, LX/L1b;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1314
    .line 1315
    invoke-static {v9, v0, v1, v11}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v5, LX/L1b;->A01:Landroid/view/View;

    .line 1319
    .line 1320
    const v0, 0x7f060198

    .line 1321
    .line 1322
    .line 1323
    goto :goto_6

    .line 1324
    :cond_22
    move-object v4, v3

    .line 1325
    if-eqz v13, :cond_1a

    .line 1326
    .line 1327
    goto/16 :goto_5

    .line 1328
    .line 1329
    :pswitch_a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    check-cast v12, LX/662;

    .line 1334
    .line 1335
    iget-object v1, v0, LX/4vV;->A03:LX/1bn;

    .line 1336
    .line 1337
    move-object/from16 v22, v1

    .line 1338
    .line 1339
    iget-object v11, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    iget-object v1, v0, LX/4vV;->A05:LX/0je;

    .line 1342
    .line 1343
    move-object/from16 v20, v1

    .line 1344
    .line 1345
    iget-object v10, v3, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 1346
    .line 1347
    iget-object v9, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1348
    .line 1349
    iget-boolean v1, v0, LX/4vV;->A0K:Z

    .line 1350
    .line 1351
    move/from16 v30, v1

    .line 1352
    .line 1353
    iget-object v1, v0, LX/4vV;->A0B:LX/1qy;

    .line 1354
    .line 1355
    move-object/from16 v19, v1

    .line 1356
    .line 1357
    iget-object v1, v0, LX/4vV;->A0C:LX/1qM;

    .line 1358
    .line 1359
    move-object/from16 v18, v1

    .line 1360
    .line 1361
    iget-object v1, v3, LX/48R;->A07:LX/1MO;

    .line 1362
    .line 1363
    move-object/from16 v21, v1

    .line 1364
    .line 1365
    iget-object v1, v3, LX/48R;->A0A:LX/4Dd;

    .line 1366
    .line 1367
    move-object/from16 v17, v1

    .line 1368
    .line 1369
    iget-object v8, v2, LX/51x;->A02:LX/4tv;

    .line 1370
    .line 1371
    iget-boolean v1, v2, LX/51x;->A06:Z

    .line 1372
    .line 1373
    move/from16 v31, v1

    .line 1374
    .line 1375
    iget-boolean v13, v2, LX/51x;->A0G:Z

    .line 1376
    .line 1377
    iget-object v15, v3, LX/48R;->A05:LX/3I2;

    .line 1378
    .line 1379
    iget-object v14, v3, LX/48R;->A0D:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v7, v2, LX/51x;->A04:LX/64o;

    .line 1382
    .line 1383
    iget-boolean v6, v0, LX/4vV;->A0J:Z

    .line 1384
    .line 1385
    iget-object v5, v3, LX/48R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 1386
    .line 1387
    iget-boolean v4, v3, LX/48R;->A0H:Z

    .line 1388
    .line 1389
    iget-object v3, v3, LX/48R;->A08:LX/65u;

    .line 1390
    .line 1391
    iget v0, v2, LX/51x;->A00:I

    .line 1392
    .line 1393
    const/16 v33, 0x0

    .line 1394
    .line 1395
    if-lez v0, :cond_23

    .line 1396
    .line 1397
    const/16 v33, 0x1

    .line 1398
    .line 1399
    :cond_23
    const/4 v0, 0x0

    .line 1400
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v0, 0x2

    .line 1404
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v0, 0x4

    .line 1408
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v0, 0x5

    .line 1412
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v0, 0xb

    .line 1416
    .line 1417
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v25, LX/68j;->A09:LX/68j;

    .line 1421
    .line 1422
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v1, v12, LX/662;->A0Q:Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

    .line 1427
    .line 1428
    if-eqz v13, :cond_24

    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    :goto_7
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12}, LX/662;->AYQ()LX/665;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileAvatarViewBinder.Holder"

    .line 1439
    .line 1440
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    check-cast v1, LX/664;

    .line 1444
    .line 1445
    move-object/from16 v34, v22

    .line 1446
    .line 1447
    move-object/from16 v35, v20

    .line 1448
    .line 1449
    move-object/from16 v36, v7

    .line 1450
    .line 1451
    move-object/from16 v37, v1

    .line 1452
    .line 1453
    move-object/from16 v38, v9

    .line 1454
    .line 1455
    move-object/from16 v39, v17

    .line 1456
    .line 1457
    move-object/from16 v40, v19

    .line 1458
    .line 1459
    move-object/from16 v41, v18

    .line 1460
    .line 1461
    move-object/from16 v42, v11

    .line 1462
    .line 1463
    move-object/from16 v43, v10

    .line 1464
    .line 1465
    move/from16 v44, v6

    .line 1466
    .line 1467
    invoke-static/range {v34 .. v44}, LX/68m;->A02(Landroidx/fragment/app/Fragment;LX/0je;LX/64o;LX/664;LX/63K;LX/4Dd;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v17, v5

    .line 1471
    .line 1472
    move-object/from16 v18, v22

    .line 1473
    .line 1474
    move-object/from16 v19, v20

    .line 1475
    .line 1476
    move-object/from16 v20, v15

    .line 1477
    .line 1478
    move-object/from16 v22, v8

    .line 1479
    .line 1480
    move-object/from16 v23, v3

    .line 1481
    .line 1482
    move-object/from16 v24, v12

    .line 1483
    .line 1484
    move-object/from16 v26, v9

    .line 1485
    .line 1486
    move-object/from16 v27, v11

    .line 1487
    .line 1488
    move-object/from16 v28, v10

    .line 1489
    .line 1490
    move-object/from16 v29, v14

    .line 1491
    .line 1492
    move/from16 v32, v4

    .line 1493
    .line 1494
    :goto_8
    invoke-static/range {v17 .. v33}, LX/68j;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1bn;LX/0je;LX/3I2;LX/1MO;LX/4tv;LX/65u;LX/662;LX/68j;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V

    .line 1495
    .line 1496
    .line 1497
    iget v0, v2, LX/51x;->A00:I

    .line 1498
    .line 1499
    add-int/lit8 v0, v0, 0x1

    .line 1500
    .line 1501
    iput v0, v2, LX/51x;->A00:I

    .line 1502
    .line 1503
    goto/16 :goto_b

    .line 1504
    .line 1505
    :cond_24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    const v0, 0x7f070024

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    goto :goto_7

    .line 1517
    :pswitch_b
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    check-cast v9, LX/7jh;

    .line 1522
    .line 1523
    iget-object v11, v3, LX/48R;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 1524
    .line 1525
    iget-object v7, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1526
    .line 1527
    iget-object v14, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1528
    .line 1529
    const/4 v8, 0x0

    .line 1530
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v6, 0x1

    .line 1534
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v5, 0x2

    .line 1538
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v0, 0x3

    .line 1542
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v9, LX/7jh;->A00:Landroid/view/View;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    iget-object v4, v9, LX/7jh;->A01:Landroid/widget/TextView;

    .line 1552
    .line 1553
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Ljava/lang/CharSequence;

    .line 1556
    .line 1557
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v9, LX/7jh;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1567
    .line 1568
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, LX/854;

    .line 1571
    .line 1572
    iget v0, v2, LX/854;->A00:I

    .line 1573
    .line 1574
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    iget-boolean v0, v2, LX/854;->A03:Z

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v2, LX/854;->A01:Landroid/view/View$OnClickListener;

    .line 1587
    .line 1588
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1589
    .line 1590
    .line 1591
    iget-boolean v0, v2, LX/854;->A02:Z

    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v9, LX/7jh;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1597
    .line 1598
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, LX/854;

    .line 1601
    .line 1602
    iget v0, v1, LX/854;->A00:I

    .line 1603
    .line 1604
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-boolean v0, v1, LX/854;->A03:Z

    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v1, LX/854;->A01:Landroid/view/View$OnClickListener;

    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1619
    .line 1620
    .line 1621
    iget-boolean v0, v1, LX/854;->A02:Z

    .line 1622
    .line 1623
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 1627
    .line 1628
    move-object v2, v10

    .line 1629
    check-cast v2, Ljava/lang/Number;

    .line 1630
    .line 1631
    const/16 v12, 0x8

    .line 1632
    .line 1633
    iget-object v0, v9, LX/7jh;->A02:LX/390;

    .line 1634
    .line 1635
    if-eqz v2, :cond_29

    .line 1636
    .line 1637
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Landroid/widget/ImageView;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1651
    .line 1652
    .line 1653
    :goto_9
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 1654
    .line 1655
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1656
    .line 1657
    if-ne v3, v2, :cond_27

    .line 1658
    .line 1659
    iget-object v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 1660
    .line 1661
    if-eqz v11, :cond_27

    .line 1662
    .line 1663
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 1664
    .line 1665
    const-wide v0, 0x810ac9000217c2L

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    invoke-static {v13, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_27

    .line 1679
    .line 1680
    iget-object v1, v9, LX/7jh;->A03:LX/390;

    .line 1681
    .line 1682
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Landroid/widget/TextView;

    .line 1687
    .line 1688
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v8}, LX/390;->A02(I)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v10, :cond_25

    .line 1698
    .line 1699
    const v1, 0x7f070014

    .line 1700
    .line 1701
    .line 1702
    const v0, 0x7f070024

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v9, v1, v0}, LX/7jg;->A00(LX/7jh;II)V

    .line 1706
    .line 1707
    .line 1708
    :cond_25
    const v0, 0x7f12055c

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v4, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 1712
    .line 1713
    .line 1714
    :goto_a
    iget-object v3, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1715
    .line 1716
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1I:Z

    .line 1721
    .line 1722
    if-nez v0, :cond_26

    .line 1723
    .line 1724
    if-eqz v2, :cond_26

    .line 1725
    .line 1726
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3, v1, v0, v8}, LX/7ee;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    iput-boolean v6, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1I:Z

    .line 1742
    .line 1743
    :cond_26
    :goto_b
    :pswitch_c
    const v1, -0x788d3b7c

    .line 1744
    .line 1745
    .line 1746
    move/from16 v0, v16

    .line 1747
    .line 1748
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_27
    iget-object v0, v9, LX/7jh;->A03:LX/390;

    .line 1753
    .line 1754
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 1755
    .line 1756
    .line 1757
    if-eqz v10, :cond_28

    .line 1758
    .line 1759
    const v1, 0x7f070015

    .line 1760
    .line 1761
    .line 1762
    const v0, 0x7f070006

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v9, v1, v0}, LX/7jg;->A00(LX/7jh;II)V

    .line 1766
    .line 1767
    .line 1768
    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const v0, 0x7f070022

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    int-to-float v0, v0

    .line 1780
    invoke-virtual {v4, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v0, 0x11

    .line 1784
    .line 1785
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1786
    .line 1787
    .line 1788
    if-ne v3, v2, :cond_26

    .line 1789
    .line 1790
    goto :goto_a

    .line 1791
    :cond_29
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_9

    .line 1795
    .line 1796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/48R;

    .line 1
    .line 2
    check-cast p3, LX/51x;

    .line 3
    .line 4
    iget-object v7, p0, LX/62V;->A00:LX/4vV;

    .line 5
    .line 6
    iget-object v6, p2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, LX/48R;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v5}, LX/1tk;->A64(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v5}, LX/1tk;->A64(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v4, v7, LX/4vV;->A0L:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v4, :cond_a

    .line 37
    .line 38
    iget-boolean v0, p3, LX/51x;->A0C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v3}, LX/1tk;->A64(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, p2, LX/48R;->A0A:LX/4Dd;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4Dd;->A03()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-boolean v0, p3, LX/51x;->A0G:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p2, LX/48R;->A04:LX/5DK;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p3, LX/51x;->A0B:Z

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p3, LX/51x;->A0D:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3m()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v7, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput-boolean v1, p3, LX/51x;->A0B:Z

    .line 112
    .line 113
    :cond_6
    iget-boolean v0, p3, LX/51x;->A0B:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v5}, LX/1tk;->A64(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-nez v4, :cond_0

    .line 121
    .line 122
    iget-boolean v0, p3, LX/51x;->A0D:Z

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3m()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v7, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/16 v0, 0x8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    iget-object v0, v7, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v2, p2, LX/48R;->A09:LX/7cw;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-boolean v0, v2, LX/7cw;->A02:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget v1, v2, LX/7cw;->A00:I

    .line 173
    .line 174
    iget v0, v2, LX/7cw;->A01:I

    .line 175
    .line 176
    if-eq v1, v0, :cond_3

    .line 177
    .line 178
    invoke-interface {p1, v5}, LX/1tk;->A64(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v5}, LX/1tk;->A64(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x3b02a864

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/62V;->A00:LX/4vV;

    .line 8
    .line 9
    iget-object v4, v3, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v3, LX/4vV;->A07:LX/3Ek;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "Unsupported view type"

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
    :pswitch_0
    invoke-static {p2, v1, v5}, LX/68j;->A01(Landroid/view/ViewGroup;LX/3Ek;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, v1, v0}, LX/68j;->A01(Landroid/view/ViewGroup;LX/3Ek;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    invoke-static {v7, p2, v4}, LX/A0s;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_3
    const/4 v0, 0x0

    .line 49
    invoke-static {v7, v0, p2, v4}, LX/678;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_4
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c1077

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_5
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c0e44

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/7jh;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/7jh;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0c0e4e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v0, LX/68r;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LX/68r;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0c11cb

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_8
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0c093f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, LX/68z;

    .line 147
    .line 148
    invoke-direct {v6, v4}, LX/68z;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v6, LX/68z;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, LX/3Fc;->A1X(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070011

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v0, LX/690;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/690;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_9
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0c10f6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, LX/7j7;

    .line 205
    .line 206
    invoke-direct {v5, v4}, LX/7j7;-><init>(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/7j7;->A00:Landroid/widget/ImageView;

    .line 210
    .line 211
    const v0, 0x7f06001d

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f0c0e52

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v0, 0x7f092836

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/ImageView;

    .line 248
    .line 249
    const v0, 0x7f080b13

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_b
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0c0d60

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v0, LX/9lT;

    .line 272
    .line 273
    invoke-direct {v0, v4}, LX/9lT;-><init>(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_c
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f0c133e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_d
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f0c0e43

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/69l;

    .line 316
    .line 317
    invoke-direct {v0, v4}, LX/69l;-><init>(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    iget-object v1, v3, LX/4vV;->A02:Landroid/content/Context;

    .line 324
    .line 325
    const v0, 0x7f06012b

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :goto_1
    const v0, 0x224d519c

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 0
    iget-object v0, p0, LX/62V;->A00:LX/4vV;

    .line 1
    .line 2
    check-cast p2, LX/48R;

    .line 3
    .line 4
    check-cast p3, LX/51x;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Unsupported view type"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p2, LX/48R;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A02:Z

    .line 24
    .line 25
    iget-object v4, v0, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p2, LX/48R;->A09:LX/7cw;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, v0, LX/7cw;->A00:I

    .line 47
    .line 48
    iget v4, v0, LX/7cw;->A01:I

    .line 49
    .line 50
    iget-boolean v3, v0, LX/7cw;->A04:Z

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v0, p2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const-string v0, "PrivacyStatusPrivate"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    return v1

    .line 95
    :pswitch_3
    const-string v0, "PrivacyStatusPublic"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const-string v0, "PrivacyStatusUnknown"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v4, p2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    new-array v2, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v2, v3

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    const/4 v0, 0x2

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    iget-object v8, p3, LX/51x;->A03:LX/48d;

    .line 127
    .line 128
    iget-boolean v1, p3, LX/51x;->A0D:Z

    .line 129
    .line 130
    iget-boolean v7, v0, LX/4vV;->A0L:Z

    .line 131
    .line 132
    iget-object v6, v0, LX/4vV;->A08:LX/7cv;

    .line 133
    .line 134
    iget-boolean v5, p3, LX/51x;->A0B:Z

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v0, 0x6

    .line 138
    new-array v3, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    aput-object v8, v3, v4

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v3, v0

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v1, v3, v0

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v1, v3, v0

    .line 163
    .line 164
    if-eqz v6, :cond_0

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x4

    .line 175
    aput-object v1, v3, v0

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v3, v1

    .line 183
    .line 184
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    return v1

    .line 189
    :pswitch_7
    iget-object v11, p2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 190
    .line 191
    iget-boolean v10, v0, LX/4vV;->A0K:Z

    .line 192
    .line 193
    iget-object v8, p2, LX/48R;->A0A:LX/4Dd;

    .line 194
    .line 195
    iget-object v7, p3, LX/51x;->A02:LX/4tv;

    .line 196
    .line 197
    iget-boolean v6, p3, LX/51x;->A06:Z

    .line 198
    .line 199
    iget-boolean v9, p3, LX/51x;->A0G:Z

    .line 200
    .line 201
    iget-object v5, p2, LX/48R;->A05:LX/3I2;

    .line 202
    .line 203
    iget-object v4, p2, LX/48R;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    new-array v2, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v11, v2, v1

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    aput-object v8, v2, v3

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    aput-object v7, v2, v0

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x5

    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    aput-object v5, v2, v0

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    aput-object v4, v2, v0

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_8
    iget-object v2, p2, LX/48R;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    new-array v1, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    aput-object v2, v1, v0

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    return v1

    .line 266
    :pswitch_9
    iget-object v3, v0, LX/4vV;->A08:LX/7cv;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x2

    .line 270
    new-array v2, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v3, v2, v1

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_3

    .line 280
    :pswitch_a
    iget-boolean v1, p3, LX/51x;->A07:Z

    .line 281
    .line 282
    iget-object v5, p2, LX/48R;->A03:LX/62P;

    .line 283
    .line 284
    iget-object v4, p2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 285
    .line 286
    iget-object v3, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    new-array v2, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x0

    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    aput-object v5, v2, v0

    .line 300
    .line 301
    iget-object v0, v5, LX/62P;->A0A:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x2

    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    invoke-static {v3, v4}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x3

    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 326
    .line 327
    invoke-interface {v0}, LX/0yM;->AtK()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x4

    .line 342
    :goto_3
    aput-object v1, v2, v0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_1
    const/4 v0, 0x0

    .line 346
    goto :goto_2

    .line 347
    :pswitch_b
    iget-object v10, v0, LX/4vV;->A02:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v8, p2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 350
    .line 351
    iget-object v9, v0, LX/4vV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    iget-boolean v6, p3, LX/51x;->A0E:Z

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A05()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/16 v0, 0x63

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    if-le v3, v0, :cond_2

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    :cond_2
    const/4 v0, 0x5

    .line 375
    new-array v2, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v10, v9, v8, v7}, LX/7k1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v2, v7

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v2, v5

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v2, v4

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    iget-object v0, v8, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 397
    .line 398
    invoke-interface {v0}, LX/0yM;->BMH()Lcom/instagram/common/typedurl/ImageUrl;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v2, v1

    .line 403
    .line 404
    const/4 v1, 0x4

    .line 405
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v2, v1

    .line 410
    .line 411
    :goto_4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :cond_3
    :pswitch_c
    return v1

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    return v0
.end method

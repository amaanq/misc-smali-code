.class public final LX/77H;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmbSupportStickerBottomSheetFragment"


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/2Gy;

.field public A02:LX/7L0;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "smb_support_sticker_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x29e76d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x1dc69397

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x704af8fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c120a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7d6ff815

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v1, v14, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092fc2

    .line 14
    .line 15
    .line 16
    invoke-static {v14, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f092d7f

    .line 23
    .line 24
    .line 25
    invoke-static {v14, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f090370

    .line 32
    .line 33
    .line 34
    invoke-static {v14, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    const v0, 0x7f090115

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f092b54

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const v0, 0x7f092ef5

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v1, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-string v16, "userSession"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v6, v1, LX/77H;->A02:LX/7L0;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v0}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    iget-object v8, v6, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    iget-object v0, v6, LX/7L0;->A01:LX/91T;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    sget-object v2, LX/9Yl;->A00:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget v2, v2, v0

    .line 102
    .line 103
    if-ne v0, v9, :cond_b

    .line 104
    .line 105
    invoke-static {v14}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const v15, 0x7f114027

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-static {v14, v0, v2, v12, v15}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v13, 0x7f114029

    .line 131
    .line 132
    .line 133
    new-array v2, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v0, v6, LX/7L0;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    invoke-static {v14, v0, v2, v12, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-object v2, v6, LX/7L0;->A07:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x13

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/7L0;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;

    .line 191
    .line 192
    invoke-direct {v0, v1, v9}, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v1, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    iget-object v0, v1, LX/77H;->A01:LX/2Gy;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v7, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 217
    .line 218
    :goto_4
    iget-object v0, v1, LX/77H;->A02:LX/7L0;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v6, v0, LX/7L0;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_5
    iget-object v0, v1, LX/77H;->A02:LX/7L0;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v8, v0, LX/7L0;->A01:LX/91T;

    .line 237
    .line 238
    iget-object v5, v0, LX/7L0;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v0, LX/7L0;->A04:Ljava/lang/String;

    .line 241
    .line 242
    :goto_6
    invoke-static {v1, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1C(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v11}, LX/54Q;->A0o(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "story_viewer_bottom_sheet"

    .line 254
    .line 255
    const-string v0, "step"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "view"

    .line 261
    .line 262
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-static {v12, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz v10, :cond_1

    .line 282
    .line 283
    invoke-static {v11, v10}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v9, :cond_1

    .line 288
    .line 289
    :goto_7
    invoke-static {v3, v10, v1}, LX/54Q;->A0A(LX/0B2;Ljava/lang/String;Z)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v8, v0, v5, v4}, LX/54Q;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/91T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v3, v0, v6, v7}, LX/54Q;->A0p(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_1
    const/4 v1, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_2
    move-object v8, v4

    .line 308
    move-object v5, v4

    .line 309
    goto :goto_6

    .line 310
    :cond_3
    move-object v6, v4

    .line 311
    :cond_4
    move-object v10, v4

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    move-object v7, v4

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_7
    move-object v0, v4

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_8
    move-object v0, v4

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    move-object v8, v4

    .line 329
    :cond_a
    const/4 v2, -0x1

    .line 330
    :cond_b
    invoke-static {v14}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const v15, 0x7f114028

    .line 335
    .line 336
    .line 337
    if-eq v2, v3, :cond_0

    .line 338
    .line 339
    const v15, 0x7f11402a

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    throw v4

    .line 349
    :cond_d
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v4
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
.end method

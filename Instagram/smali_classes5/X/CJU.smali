.class public final LX/CJU;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PanavisionCCPNuxBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A05:Ljava/lang/CharSequence;


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

    const-string v0, "PanavisionCCPNuxBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJU;->A03:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x21f59aca

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CJU;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, 0x51f28af2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dcc3a8b

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
    const v0, 0x7f0c0ddc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x945f3d0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 22

    .line 0
    const v0, 0x52716e75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-super {v4}, LX/1bn;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/CJU;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v9, "userSession"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, v4, LX/CJU;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/6Xp;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, v4, LX/CJU;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v0}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v7, 0x4

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 58
    .line 59
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 70
    .line 71
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/C9T;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/C9T;->A00:LX/5D4;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    const v9, 0x7f080851

    .line 89
    .line 90
    .line 91
    const v8, 0x7f0601a3

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0601a2

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 99
    .line 100
    invoke-direct {v0, v1, v8, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lcom/instagram/ui/primer/TitleIcon;

    .line 104
    .line 105
    invoke-direct {v13, v0, v9}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 106
    .line 107
    .line 108
    new-array v7, v7, [Lcom/instagram/ui/primer/InfoItem;

    .line 109
    .line 110
    const v0, 0x7f1109d1

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v0, 0x7f080801

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 127
    .line 128
    invoke-direct {v0, v8, v9, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v7, v1

    .line 132
    .line 133
    const v0, 0x7f1109d2

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v0, 0x7f080919

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v7, v10

    .line 148
    .line 149
    const v0, 0x7f1109e0

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v0, 0x7f080859

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v7, v11

    .line 164
    .line 165
    aput-object v6, v7, v12

    .line 166
    .line 167
    invoke-static {v7}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const v0, 0x7f112f1f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const v0, 0x7f111f1c

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const-string v14, "PanavisionCCPNuxBottomSheetFragment"

    .line 186
    .line 187
    const v6, 0x7f1109e8

    .line 188
    .line 189
    .line 190
    new-instance v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 191
    .line 192
    move/from16 v18, v6

    .line 193
    .line 194
    move/from16 v19, v1

    .line 195
    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    move/from16 v21, v1

    .line 199
    .line 200
    invoke-direct/range {v12 .. v21}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v4, LX/CJU;->A04:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 204
    .line 205
    const v0, 0x7f091443

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v5, v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    .line 219
    .line 220
    iget v0, v5, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    iget-object v7, v5, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    .line 229
    .line 230
    if-eqz v7, :cond_1

    .line 231
    .line 232
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A02:I

    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A01:I

    .line 237
    .line 238
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A00:I

    .line 243
    .line 244
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v9, v8, v5, v0}, LX/3I8;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_1
    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0916cf

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v5, v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A05:Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, LX/C1R;

    .line 268
    .line 269
    invoke-direct {v0, v5}, LX/C1R;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f092147

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A03:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/CJU;->A01:Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0929dc

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    .line 302
    .line 303
    iget-object v5, v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A04:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/CJU;->A02:Landroid/view/View$OnClickListener;

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0929db

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/CJU;->A02:Landroid/view/View$OnClickListener;

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f0911eb

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/CJU;->A05:Ljava/lang/CharSequence;

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/5UF;->A00:LX/5UF;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, LX/CJU;->A00:Landroid/view/View$OnClickListener;

    .line 363
    .line 364
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/CJU;->A00:Landroid/view/View$OnClickListener;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/CJU;->A05:Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    const v0, 0x6b017b0f

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_0
    const v0, 0x7f1109e3

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_1
    const v0, 0x7f1109e4

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_2
    const v0, 0x7f1109e2

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_3
    const v0, 0x7f1109e1

    .line 404
    .line 405
    .line 406
    :goto_1
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f08072e

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_3
    if-eqz v5, :cond_4

    .line 420
    .line 421
    const v0, 0x7f1109df

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v0, 0x7f08072e

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 438
    .line 439
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_4
    iget-object v0, v4, LX/CJU;->A03:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    if-eqz v0, :cond_6

    .line 447
    .line 448
    invoke-static {v0}, LX/6Xs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    iget-object v0, v4, LX/CJU;->A03:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    invoke-static {v0}, LX/6Xs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    const v0, 0x7f1109e5

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_6
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v6

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
.end method

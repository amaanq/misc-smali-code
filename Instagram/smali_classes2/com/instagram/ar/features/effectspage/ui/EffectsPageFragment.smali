.class public Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4SH;
.implements LX/655;
.implements LX/4YA;


# instance fields
.field public A00:LX/4FB;

.field public A01:LX/BlZ;

.field public A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

.field public A03:LX/FCS;

.field public A04:LX/58K;

.field public A05:LX/DGs;

.field public A06:LX/4US;

.field public A07:LX/67S;

.field public A08:LX/1MO;

.field public A09:Lcom/instagram/model/reels/Reel;

.field public A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0B:LX/2yz;

.field public A0C:LX/2pR;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:LX/2x9;

.field public A0N:LX/1zo;

.field public A0O:LX/1m5;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/1la;

.field public final A0R:LX/C1u;

.field public mActionButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mContainer:Landroid/view/View;

.field public mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mReelsEmptyMessageView:Landroid/widget/TextView;

.field public mSaveButton:Landroid/view/View;

.field public mUseInCameraButton:Landroid/view/ViewGroup;

.field public mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

.field public mVideoCountView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B7D;

    .line 4
    .line 5
    invoke-direct {v0}, LX/B7D;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 9
    .line 10
    new-instance v0, LX/C1u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/C1u;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/C1u;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00(LX/En9;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 20
    .line 21
    new-instance v1, LX/CMJ;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/CMJ;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/67S;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/CMQ;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/CMQ;-><init>(LX/En9;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/67S;->A03(LX/3ew;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/67S;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 49
    .line 50
    new-instance v1, LX/CMK;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LX/CMK;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/67S;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7f09134a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f09141c

    .line 25
    .line 26
    .line 27
    const v4, 0x7f09141c

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f09081a

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f092fc2

    .line 63
    .line 64
    .line 65
    const v12, 0x7f092fc2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v6, v0}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f093224

    .line 118
    .line 119
    .line 120
    const v7, 0x7f093224

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/Dp1;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/Dp1;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f090c51

    .line 143
    .line 144
    .line 145
    const v6, 0x7f090c51

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    new-instance v11, LX/4ob;

    .line 163
    .line 164
    invoke-direct {v11}, LX/4ob;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x3

    .line 175
    const/4 v13, 0x4

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const v7, 0x7f093284

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7, v1}, LX/4ob;->A0A(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v7, v13}, LX/4ob;->A0A(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12, v13}, LX/4ob;->A0A(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const v14, 0x7f092f7d

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x40

    .line 203
    .line 204
    move v15, v13

    .line 205
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 206
    .line 207
    .line 208
    move-object v15, v11

    .line 209
    move/from16 v18, v14

    .line 210
    .line 211
    move/from16 v19, v1

    .line 212
    .line 213
    move/from16 p0, v16

    .line 214
    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    invoke-virtual/range {v15 .. v20}, LX/4ob;->A0E(IIIII)V

    .line 220
    .line 221
    .line 222
    move v12, v7

    .line 223
    move v15, v13

    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    invoke-virtual {v11, v4}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v6, v1}, LX/4ob;->A0A(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v6, v13}, LX/4ob;->A0A(II)V

    .line 265
    .line 266
    .line 267
    const/16 v19, 0xc

    .line 268
    .line 269
    move-object v14, v11

    .line 270
    move/from16 v18, v13

    .line 271
    .line 272
    move v15, v7

    .line 273
    move/from16 v16, v1

    .line 274
    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 278
    .line 279
    .line 280
    move v15, v6

    .line 281
    move/from16 v17, v12

    .line 282
    .line 283
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 287
    .line 288
    const v0, 0x7f093216

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    const v0, 0x7f120366

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f093284

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v0, v1}, LX/4ob;->A0A(II)V

    .line 322
    .line 323
    .line 324
    move-object v14, v11

    .line 325
    move v15, v0

    .line 326
    move/from16 v16, v1

    .line 327
    .line 328
    move/from16 v17, v7

    .line 329
    .line 330
    move/from16 v18, v13

    .line 331
    .line 332
    move/from16 v19, v2

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    invoke-virtual {v11, v4}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 339
    .line 340
    .line 341
    const v15, 0x7f093284

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v15, v13}, LX/4ob;->A0A(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v6, v1}, LX/4ob;->A0A(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v7, v13}, LX/4ob;->A0A(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const/16 v19, 0xc

    .line 376
    .line 377
    move-object v14, v11

    .line 378
    move/from16 v18, v13

    .line 379
    .line 380
    move/from16 v16, v1

    .line 381
    .line 382
    move/from16 v17, v6

    .line 383
    .line 384
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 385
    .line 386
    .line 387
    move v15, v6

    .line 388
    move/from16 v17, v7

    .line 389
    .line 390
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v1, :cond_4

    .line 396
    .line 397
    const v0, 0x7f120366

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_9
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0
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
.end method

.method public static A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/16 v3, 0x8

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static A03(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/1Qb;->A0p:LX/1Qb;

    .line 10
    .line 11
    const-string v0, "https://horizon.meta.com/"

    .line 12
    .line 13
    new-instance v1, LX/KQC;

    .line 14
    .line 15
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "effect_page"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_8

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, LX/9CD;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v7, LX/2nG;->A0r:LX/2nG;

    .line 69
    .line 70
    :goto_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1DZ;

    .line 75
    .line 76
    iget-object v1, v0, LX/1DZ;->A04:LX/2s9;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v0}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v3, LX/DUr;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/1MO;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 94
    .line 95
    iget-object v1, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    iput-object v1, v3, LX/DUr;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    iput-object v1, v3, LX/DUr;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :goto_4
    iput-object v1, v3, LX/DUr;->A0L:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iput-object v0, v3, LX/DUr;->A0M:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v3, LX/DUr;->A0I:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 124
    .line 125
    iput-object v0, v3, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 126
    .line 127
    sget-object v0, LX/6N3;->A01:LX/6N3;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/DUr;->A01(LX/6N3;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/6DU;->A02:LX/6DU;

    .line 133
    .line 134
    iput-object v0, v3, LX/DUr;->A08:LX/6DU;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/BlZ;

    .line 137
    .line 138
    iput-object v0, v3, LX/DUr;->A00:LX/BlZ;

    .line 139
    .line 140
    invoke-virtual {v3}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v9, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {v7, p1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v5 .. v11}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    move-object v1, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object v1, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v1, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/Bpv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bpv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/Bpv;->A07:LX/Bpv;

    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    sget-object v7, LX/2nG;->A1Z:LX/2nG;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v7, LX/2nG;->A1S:LX/2nG;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v3, ""

    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :cond_0
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const v0, 0x7f091b97

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5Lx;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/5Lx;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/DGs;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const v0, 0x7f092696

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f092697

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/DGs;

    .line 68
    .line 69
    iget-object v0, v0, LX/DGs;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/DGs;

    .line 79
    .line 80
    iget-object v0, v0, LX/DGs;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/DGs;

    .line 93
    .line 94
    iget-object v0, v0, LX/DGs;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const v0, 0x7f092698

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/DGs;

    .line 112
    .line 113
    iget-object v0, v0, LX/DGs;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/DGs;

    .line 123
    .line 124
    iget-object v1, v0, LX/DGs;->A00:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, LX/AcB;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/AcB;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final Adl()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/E3l;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/E3l;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Adn()LX/67S;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/67S;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AsW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/1m5;

    .line 9
    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    new-instance v1, LX/Bnp;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/Bnp;->A0Q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/Bnp;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v3, v1}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/1zo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p3, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CV2()V
    .locals 0

    return-void
.end method

.method public final CV4()V
    .locals 0

    return-void
.end method

.method public final CrO()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f111a8d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/1lT;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, LX/31S;

    .line 66
    .line 67
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Dp2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/Dp2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    new-instance v0, LX/31T;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v1, LX/31S;

    .line 104
    .line 105
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Dp3;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Dp3;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    new-instance v0, LX/31T;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v1, LX/31S;

    .line 129
    .line 130
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/Dp4;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/Dp4;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    new-instance v0, LX/31T;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/APS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const-string v5, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    .line 1
    .line 2
    const v0, 0x4a55af90    # 3501028.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-string v7, "effect_page"

    .line 35
    .line 36
    invoke-virtual {v9, v7}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 46
    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1e51b99

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/58K;

    .line 54
    .line 55
    invoke-direct {v6, v1, v7, v0}, LX/58K;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/58K;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v1, v0, v9}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/1m5;

    .line 78
    .line 79
    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    const-string v1, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    .line 92
    .line 93
    if-lt v6, v0, :cond_a

    .line 94
    .line 95
    const-class v0, LX/BlZ;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    check-cast v0, LX/BlZ;

    .line 102
    .line 103
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/BlZ;

    .line 104
    .line 105
    :cond_1
    const-string v0, "effect_id"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 115
    .line 116
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/58K;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/58K;->A0T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/E2t;

    .line 128
    .line 129
    invoke-direct {v0, v9}, LX/E2t;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v0, v1}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00(LX/En9;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/4FB;->A02:LX/4FB;

    .line 136
    .line 137
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/4FB;

    .line 138
    .line 139
    :cond_2
    :goto_1
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/2x9;

    .line 144
    .line 145
    iget-object v12, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 146
    .line 147
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v7, LX/4rL;

    .line 152
    .line 153
    invoke-direct {v7, v4, v12, v1, v0}, LX/4rL;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v14, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v8, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/58K;

    .line 163
    .line 164
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x81077200010eebL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v15, 0x700

    .line 188
    .line 189
    new-instance v5, LX/4US;

    .line 190
    .line 191
    move-object v11, v10

    .line 192
    move-object v13, v10

    .line 193
    invoke-direct/range {v5 .. v16}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/4US;

    .line 197
    .line 198
    iget-object v1, v5, LX/4US;->A0H:LX/2zU;

    .line 199
    .line 200
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/C1u;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    iget-object v3, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/1m5;

    .line 219
    .line 220
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/4US;

    .line 221
    .line 222
    new-instance v7, LX/1zo;

    .line 223
    .line 224
    move-object v10, v4

    .line 225
    move-object v11, v12

    .line 226
    move-object v12, v0

    .line 227
    move-object v13, v3

    .line 228
    move-object v14, v1

    .line 229
    invoke-direct/range {v7 .. v15}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v7, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/1zo;

    .line 233
    .line 234
    iput-object v9, v7, LX/1zo;->A0A:LX/655;

    .line 235
    .line 236
    :cond_3
    new-instance v4, LX/3Ej;

    .line 237
    .line 238
    invoke-direct {v4}, LX/3Ej;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    sget-object v1, LX/47E;->A02:LX/47E;

    .line 244
    .line 245
    new-instance v0, LX/4Z3;

    .line 246
    .line 247
    invoke-direct {v0, v9, v1, v3}, LX/4Z3;-><init>(LX/4SH;LX/47E;Lcom/instagram/service/session/UserSession;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/1zo;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v9, v4}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x3e34808d

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    const-string v0, "ARGS_EFFECT_MODEL"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 277
    .line 278
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 279
    .line 280
    const-string v0, "ARGS_MEDIA_ID"

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-static {v1}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, LX/3FU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/1MO;

    .line 311
    .line 312
    :cond_6
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    .line 313
    .line 314
    const-string v7, ""

    .line 315
    .line 316
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/58K;

    .line 332
    .line 333
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 334
    .line 335
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v8, v0}, LX/58K;->A0T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    .line 345
    .line 346
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 359
    .line 360
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 361
    .line 362
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    :cond_8
    move-object v7, v0

    .line 375
    :cond_9
    new-instance v0, LX/E2s;

    .line 376
    .line 377
    invoke-direct {v0, v9}, LX/E2s;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v0, v7}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00(LX/En9;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/4FB;

    .line 384
    .line 385
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/4FB;->valueOf(Ljava/lang/String;)LX/4FB;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/4FB;

    .line 400
    .line 401
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    :catch_0
    const-string v1, "EffectsPageFragment"

    .line 404
    .line 405
    const-string v0, "EffectsPageEntryPoint is Invalid"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6689f61e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/Bt9;->A00(Lcom/instagram/service/session/UserSession;)LX/BtA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/BtA;->A04:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY"

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0c082f

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x412cbcce

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x10024d87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/4US;

    .line 11
    .line 12
    iget-object v1, v0, LX/4US;->A0H:LX/2zU;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/C1u;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x34561d68    # -2.2267184E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5062654a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/67S;

    .line 16
    .line 17
    iget-object v0, v0, LX/67S;->A01:LX/67T;

    .line 18
    .line 19
    iget-object v0, v0, LX/67T;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x386b1ac8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x65efbb07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x19dbdad

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v4, v13, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    iput-object v13, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Dy5;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/Dy5;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/2w9;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/FCS;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FCS;

    .line 42
    .line 43
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/FCS;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f092e3e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f09134a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f09141c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f092f94

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewStub;

    .line 92
    .line 93
    const v0, 0x7f0c081c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f093281

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f09081a

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    const v0, 0x7f090f19

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 134
    .line 135
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 136
    .line 137
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f090f90

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/4US;

    .line 157
    .line 158
    iget-object v0, v0, LX/4US;->A0M:LX/0Rc;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/4EH;

    .line 165
    .line 166
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 167
    .line 168
    const v0, 0x7f0932e7

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v10, v7}, LX/65Y;->A00(Landroid/content/Context;Z)LX/65X;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/67S;

    .line 195
    .line 196
    check-cast v3, LX/1rD;

    .line 197
    .line 198
    sget-object v2, LX/65J;->A08:LX/65J;

    .line 199
    .line 200
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 201
    .line 202
    new-instance v0, LX/22K;

    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/4US;

    .line 213
    .line 214
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/2x9;

    .line 220
    .line 221
    invoke-static {v4}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0932e8

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 238
    .line 239
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 240
    .line 241
    const v0, 0x7f0900eb

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 249
    .line 250
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mActionButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 251
    .line 252
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/4US;

    .line 253
    .line 254
    invoke-static {v0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/4US;

    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/4US;->A05(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 274
    .line 275
    .line 276
    :goto_0
    const v0, 0x7f0931d7

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    .line 285
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    iget-boolean v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 296
    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    iget-boolean v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_0
    const/4 v5, 0x1

    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 308
    .line 309
    const v0, 0x7f0931da

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Landroid/widget/TextView;

    .line 317
    .line 318
    const v0, 0x7f11461a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_1
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0931d9

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Landroid/widget/ImageView;

    .line 352
    .line 353
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    const-string v0, "HORIZON"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f0805c4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f1120e1

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-static {v11, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0931d8

    .line 402
    .line 403
    .line 404
    const v16, 0x7f0931d8

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Landroid/view/ViewStub;

    .line 412
    .line 413
    const v12, 0x7f0931d6

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v12}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iget-object v15, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 423
    .line 424
    const-wide v0, 0x810e7900001fd3L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v14, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    const v0, 0x7f080db4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f0601b1

    .line 446
    .line 447
    .line 448
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 470
    .line 471
    move/from16 v0, v16

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 478
    .line 479
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 490
    .line 491
    new-instance v0, LX/H29;

    .line 492
    .line 493
    invoke-direct {v0, v4, v7}, LX/H29;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f070018

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 516
    .line 517
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v0, LX/4D4;->A02:LX/2mB;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/CF1;

    .line 531
    .line 532
    invoke-direct {v0, v4}, LX/CF1;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v0, 0x0

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1, v5}, LX/2wW;->A05(DZ)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f090246

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 551
    .line 552
    new-instance v0, LX/E0v;

    .line 553
    .line 554
    invoke-direct {v0, v2, v4}, LX/E0v;-><init>(LX/2wW;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 558
    .line 559
    .line 560
    :goto_2
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 561
    .line 562
    new-instance v1, LX/329;

    .line 563
    .line 564
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, LX/FkV;

    .line 568
    .line 569
    invoke-direct {v0, v4, v7}, LX/FkV;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 573
    .line 574
    iput-boolean v5, v1, LX/329;->A05:Z

    .line 575
    .line 576
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 577
    .line 578
    .line 579
    :cond_2
    invoke-static {v4}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 583
    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v3, :cond_3

    .line 589
    .line 590
    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 591
    .line 592
    :cond_3
    :goto_3
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    new-instance v1, LX/1zA;

    .line 595
    .line 596
    invoke-direct {v1, v4}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 600
    .line 601
    new-instance v0, LX/2pR;

    .line 602
    .line 603
    invoke-direct {v0, v9, v1, v2}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/2pR;

    .line 607
    .line 608
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    invoke-virtual {v1, v9, v0, v6}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0B:LX/2yz;

    .line 619
    .line 620
    iget-object v7, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/FCS;

    .line 621
    .line 622
    if-eqz v7, :cond_4

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 641
    .line 642
    const v1, 0x10d0015

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1, v8}, LX/05U;->markerStart(II)V

    .line 646
    .line 647
    .line 648
    const-string v0, "effect_id"

    .line 649
    .line 650
    invoke-virtual {v2, v1, v8, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v7, LX/FCS;->A01:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 656
    .line 657
    const-wide v0, 0x810a380000161dL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v10, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_9

    .line 671
    .line 672
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 673
    .line 674
    invoke-direct {v0, v2, v3, v6, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;I)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LX/1ba;

    .line 678
    .line 679
    invoke-direct {v1, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 680
    .line 681
    .line 682
    :goto_4
    new-instance v2, LX/BbL;

    .line 683
    .line 684
    invoke-direct {v2, v1}, LX/BbL;-><init>(LX/17J;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x2

    .line 696
    invoke-static {v1, v2, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v0, LX/Al0;

    .line 705
    .line 706
    invoke-direct {v0, v4}, LX/Al0;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 710
    .line 711
    .line 712
    :cond_4
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 713
    .line 714
    new-instance v0, LX/AcC;

    .line 715
    .line 716
    invoke-direct {v0, v4, v3}, LX/AcC;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 723
    .line 724
    if-eqz v0, :cond_8

    .line 725
    .line 726
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v0, :cond_8

    .line 729
    .line 730
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v0, 0x7f070033

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 742
    .line 743
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x40000000    # 2.0f

    .line 747
    .line 748
    div-float/2addr v2, v0

    .line 749
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 750
    .line 751
    .line 752
    const/4 v0, -0x1

    .line 753
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 754
    .line 755
    .line 756
    const v0, -0x7f7f80

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    :goto_5
    iget-object v7, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-long v0, v0

    .line 776
    iget-object v6, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/1MO;

    .line 777
    .line 778
    iget-object v8, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v10, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v11, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const-string v4, "instagram_organic_effect_page_impression"

    .line 796
    .line 797
    iget-object v2, v5, LX/0hS;->A00:LX/0iT;

    .line 798
    .line 799
    invoke-virtual {v5, v2, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/16 v4, 0x81b

    .line 804
    .line 805
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 806
    .line 807
    invoke-direct {v2, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v2, LX/0B2;->A00:LX/0B1;

    .line 811
    .line 812
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_f

    .line 817
    .line 818
    if-eqz v6, :cond_f

    .line 819
    .line 820
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    const-string v4, "containermodule"

    .line 825
    .line 826
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v9, ""

    .line 830
    .line 831
    move-object v5, v8

    .line 832
    if-nez v8, :cond_5

    .line 833
    .line 834
    move-object v5, v9

    .line 835
    :cond_5
    const-string v4, "media_compound_key"

    .line 836
    .line 837
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v5, LX/Cmy;->A0E:LX/Cmy;

    .line 841
    .line 842
    const-string v4, "action_source"

    .line 843
    .line 844
    invoke-virtual {v2, v5, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    if-nez v11, :cond_6

    .line 848
    .line 849
    move-object v11, v9

    .line 850
    :cond_6
    const-string v4, "media_tap_token"

    .line 851
    .line 852
    invoke-virtual {v2, v4, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "container_id"

    .line 860
    .line 861
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    if-nez v10, :cond_7

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 868
    .line 869
    .line 870
    if-eqz v8, :cond_e

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    goto :goto_7

    .line 874
    :cond_7
    invoke-static {v10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_6

    .line 879
    :cond_8
    move-object v3, v6

    .line 880
    goto :goto_5

    .line 881
    :cond_9
    invoke-static {v2, v3}, LX/9xS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v0, -0x5

    .line 886
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v1, LX/HsZ;

    .line 891
    .line 892
    invoke-direct {v1, v2, v0, v8}, LX/HsZ;-><init>(Lcom/instagram/service/session/UserSession;LX/17J;I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_a
    const-string v1, "effect_id"

    .line 898
    .line 899
    move-object/from16 v0, v17

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_b
    iget-object v8, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 908
    .line 909
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 910
    .line 911
    invoke-static {v8, v12}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Landroid/view/ViewGroup;

    .line 916
    .line 917
    new-instance v3, Landroid/transition/Scene;

    .line 918
    .line 919
    invoke-direct {v3, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 923
    .line 924
    const v1, 0x7f0c0b2f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const v0, 0x7f090246

    .line 936
    .line 937
    .line 938
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 943
    .line 944
    new-instance v0, LX/Cgn;

    .line 945
    .line 946
    invoke-direct {v0, v3, v2, v8, v4}, LX/Cgn;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/view/View;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :cond_c
    const v0, 0x7f11461b

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :cond_d
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :goto_7
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_e
    const-wide/16 v0, -0x1

    .line 976
    .line 977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :catch_0
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    const-wide/16 v0, 0x0

    .line 985
    .line 986
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "media_index"

    .line 991
    .line 992
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 996
    .line 997
    const-string/jumbo v0, "viewer_session_id"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v6, LX/1MO;->A0b:LX/1MY;

    .line 1004
    .line 1005
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "creative_tool_id"

    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1035
    .line 1036
    .line 1037
    :cond_f
    return-void
.end method

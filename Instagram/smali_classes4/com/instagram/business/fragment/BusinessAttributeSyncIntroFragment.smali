.class public Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9i;


# instance fields
.field public A00:LX/A9k;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/8j6;


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
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/A9k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9k;->Bto()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/A9k;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->AiL()LX/91q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/91q;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0hc;

    .line 28
    .line 29
    invoke-static {v0}, LX/AK6;->A00(LX/0hc;)LX/AK6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/AK6;->A00:LX/29J;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_splash_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/A9k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/A9k;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/A9k;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x21e3c999

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
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x6272b0e1

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
    .locals 20

    .line 0
    const v0, -0x135b7417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c014f

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f092fc2

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1103c6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f092d7f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1103c5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f091d32

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    .line 53
    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    iput-object v3, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 57
    .line 58
    const v2, 0x7f111efc

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    new-instance v0, LX/8j6;

    .line 63
    .line 64
    invoke-direct {v0, v3, v6, v2, v1}, LX/8j6;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 68
    .line 69
    iget-object v3, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 92
    .line 93
    const v0, 0x7f1103c7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-string v9, "business_attribute_splash_fragment"

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v0, 0x7f092c46

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/high16 v0, 0x7f070000

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v8, v0, v9}, LX/ALc;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const v0, 0x7f080321

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {v2, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, LX/7c1;->A0d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0, v9}, LX/ALc;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v0, 0x7f0805c6

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v11, v11}, LX/2Jz;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v0, v7, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v2, v1}, LX/3I8;->A04(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x2

    .line 224
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    aput-object v1, v0, v7

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    aput-object v12, v0, v15

    .line 230
    .line 231
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 232
    .line 233
    invoke-direct {v14, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v11, v0

    .line 241
    invoke-static {v11}, LX/54O;->A00(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    move/from16 v17, v16

    .line 250
    .line 251
    move/from16 v18, v16

    .line 252
    .line 253
    move/from16 v19, v16

    .line 254
    .line 255
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v14}, LX/7c1;->A0d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v0, v9}, LX/ALc;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x3

    .line 278
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    aput-object v1, v0, v7

    .line 281
    .line 282
    aput-object v13, v0, v15

    .line 283
    .line 284
    invoke-static {v3, v0, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageDrawables(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x26d2e81c

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 295
    .line 296
    .line 297
    return-object v4
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6aa644cc

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
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 19
    .line 20
    const v0, 0x6b6dd914

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

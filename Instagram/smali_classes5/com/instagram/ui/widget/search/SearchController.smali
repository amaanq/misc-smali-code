.class public Lcom/instagram/ui/widget/search/SearchController;
.super LX/1ln;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1kb;
.implements LX/1r9;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4x2;
.implements LX/AAY;
.implements LX/Epo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/2vn;

.field public A08:LX/2zD;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/ArgbEvaluator;

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/582;

.field public final A0E:I

.field public final A0F:LX/2wW;

.field public final A0G:LX/1nv;

.field public mViewHolder:LX/DPf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1mU;LX/DBd;LX/582;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/2wW;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/582;

    .line 23
    .line 24
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:Landroid/animation/ArgbEvaluator;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f04007e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:I

    .line 43
    .line 44
    const v0, 0x7f040008

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v2}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/1nv;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c1178

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 72
    .line 73
    iput p7, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:I

    .line 74
    .line 75
    new-instance v1, LX/DPf;

    .line 76
    .line 77
    invoke-direct {v1, p3, v0, p4, p9}, LX/DPf;-><init>(LX/1mU;Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;LX/DBd;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 81
    .line 82
    iget-object v0, v1, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/Epo;

    .line 85
    .line 86
    iget-object v0, v1, LX/DPf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 92
    .line 93
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 101
    .line 102
    iget-object v0, v1, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 105
    .line 106
    iget-object v0, v1, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq p6, v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 115
    .line 116
    iget-object v0, v0, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 117
    .line 118
    invoke-static {v0, p6}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-eqz p8, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 124
    .line 125
    iget-object v0, v0, LX/DPf;->A03:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f07000d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 143
    .line 144
    iget-object v0, v0, LX/DPf;->A03:Landroid/view/View;

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    invoke-static {v0, v2}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2vn;LX/3Fc;LX/1mU;LX/DBd;LX/582;I)V
    .locals 13

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 538787485
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v12}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1mU;LX/DBd;LX/582;IIZZ)V

    .line 538787486
    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/2vn;

    .line 538787487
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    iget-object v0, v0, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    .line 538787488
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 538787489
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    iget-object v0, v0, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 538787490
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    iget-object v1, v0, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 538787491
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    iget-object v0, v0, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 538787492
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 538787493
    :cond_0
    new-instance v0, LX/C1w;

    invoke-direct {v0, v2, p0}, LX/C1w;-><init>(LX/3Fc;Lcom/instagram/ui/widget/search/SearchController;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/2zD;

    .line 538787494
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1mU;LX/582;IIZ)V
    .locals 10

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    move/from16 v6, p6

    .line 268435464
    .line 268435465
    move/from16 v7, p7

    .line 268435466
    .line 268435467
    move/from16 v8, p8

    .line 268435468
    .line 268435469
    invoke-direct/range {v0 .. v9}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1mU;LX/DBd;LX/582;IIZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 268435473
    .line 268435474
    iget-object v0, v0, LX/DPf;->A00:Landroid/widget/ListView;

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final A00(FZ)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01(Ljava/lang/Integer;FFZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2wW;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    .line 16
    .line 17
    iput p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final CNR(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 22
    .line 23
    iget-object v0, v0, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 29
    .line 30
    iget-object v0, v0, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, p1

    .line 43
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:I

    .line 50
    .line 51
    :cond_0
    add-int/2addr v1, v3

    .line 52
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 55
    .line 56
    iget-object v1, v0, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 57
    .line 58
    new-instance v0, LX/Ee0;

    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, LX/Ee0;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/instagram/ui/widget/search/SearchController;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final CNU()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Chh()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v5, v0

    .line 5
    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    .line 6
    .line 7
    float-to-double v11, v1

    .line 8
    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    .line 9
    .line 10
    float-to-double v13, v1

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v3, v1

    .line 20
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v4, :cond_6

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    :goto_0
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v6, v1

    .line 35
    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:Landroid/animation/ArgbEvaluator;

    .line 36
    .line 37
    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v0, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 58
    .line 59
    iget-object v9, v1, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v2, v6, v5

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 73
    .line 74
    iget-object v2, v1, LX/DPf;->A05:Landroid/view/View;

    .line 75
    .line 76
    cmpl-float v1, v6, v5

    .line 77
    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 85
    .line 86
    iget-object v1, v1, LX/DPf;->A06:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 92
    .line 93
    iget-object v1, v1, LX/DPf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 99
    .line 100
    iget-object v2, v1, LX/DPf;->A07:Landroid/view/View;

    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v1, v5, v6

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 110
    .line 111
    iget-object v1, v1, LX/DPf;->A03:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 117
    .line 118
    iget-object v1, v1, LX/DPf;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 124
    .line 125
    iget-object v1, v1, LX/DPf;->A05:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 131
    .line 132
    iget-object v1, v1, LX/DPf;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/582;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {v2, p0, v1, v0, v3}, LX/582;->C0q(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V

    .line 142
    .line 143
    .line 144
    cmpl-float v0, v0, v5

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v0, v4, :cond_5

    .line 151
    .line 152
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v4, v1, :cond_4

    .line 157
    .line 158
    iput-object v4, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-interface {v2, p0, v0, v1}, LX/582;->CiY(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 174
    .line 175
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 176
    .line 177
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 181
    .line 182
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 188
    .line 189
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 190
    .line 191
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 196
    .line 197
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 203
    .line 204
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 205
    .line 206
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    if-eq v1, v4, :cond_0

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x7c23a25b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 8
    .line 9
    iget-object v0, v0, LX/DPf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/582;

    .line 14
    .line 15
    invoke-interface {v0}, LX/582;->CGL()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v0, p0, v3}, LX/582;->AWZ(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x515e7ab8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, v2, LX/DPf;->A00:Landroid/widget/ListView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/DPf;->A08:LX/3L0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/2vn;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/2zD;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/2vn;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/2zD;

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string v1, "SearchController"

    .line 44
    .line 45
    const-string v0, "Expected onDestroyView to be called only once"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/582;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/582;->CeX(Lcom/instagram/ui/widget/search/SearchController;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/1nv;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/1nv;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/582;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/582;->onSearchTextChanged(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/DPf;->A00:Landroid/widget/ListView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, v1, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/2vn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/2zD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

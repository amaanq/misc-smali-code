.class public Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public A00:LX/DFV;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

.field public mTopLeftFixedSpace:Landroid/view/View;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


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

    const-string v0, "instagram_shopping_sizing_chart"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/DFV;

    .line 1
    .line 2
    iget-object v0, v0, LX/DFV;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
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
    const v0, -0x6a41c210

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
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/DFV;

    .line 17
    .line 18
    invoke-direct {v0}, LX/DFV;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/DFV;

    .line 22
    .line 23
    const v0, -0x1cbdf2bf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x13a2bf7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c11fd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3dd445b8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x684f63e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/DFV;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v2, LX/DFV;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/DFV;->A00:LX/3L0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xca6d7ac

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f093064

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mTopLeftFixedSpace:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0927cb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const v0, 0x7f092bf8

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "size_chart_model"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/De0;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1}, LX/De0;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/sizechart/SizeChart;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/De0;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/DFV;

    .line 90
    .line 91
    new-instance v0, LX/C7C;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, LX/C7C;-><init>(LX/DFV;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v0, 0x7f090528

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f113ff5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f090503

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f0805dc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f11049e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x101030e

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x3d

    .line 150
    .line 151
    invoke-static {v2, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f090521

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/2Mu;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    if-le v3, v5, :cond_0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    if-le v3, v5, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v6, v3}, LX/2Mu;->A00(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-static {v0, v5}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v2, v4, LX/De0;->A01:LX/DIT;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/7t9;

    .line 197
    .line 198
    invoke-direct {v0, v1, v5}, LX/7t9;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;

    .line 205
    .line 206
    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/DFV;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v0, v2, LX/DFV;->A01:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/DFV;->A00:LX/3L0;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mTopLeftFixedSpace:Landroid/view/View;

    .line 227
    .line 228
    iget-object v0, v4, LX/De0;->A02:LX/DIU;

    .line 229
    .line 230
    iget v0, v0, LX/DIU;->A00:I

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

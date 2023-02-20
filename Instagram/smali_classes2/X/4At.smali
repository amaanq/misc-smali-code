.class public final LX/4At;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GenericThumbnailVariantSelectorFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A04:LX/DSV;

.field public A05:LX/DIk;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public final A0A:LX/C1P;

.field public final A0B:LX/DAp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C1P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C1P;-><init>(LX/0je;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4At;->A0A:LX/C1P;

    .line 9
    .line 10
    new-instance v0, LX/DAp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DAp;-><init>(LX/4At;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4At;->A0B:LX/DAp;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/4At;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/4At;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/4At;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "userSession"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/E5k;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/E5k;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, LX/4At;->A05:LX/DIk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/DIk;->A02:LX/EVH;

    .line 41
    .line 42
    iput-object p0, v1, LX/EVH;->A00:Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    iget-object v0, v0, LX/DIk;->A01:LX/6AR;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/6AR;->A0B(LX/4Sc;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "Required value was null."

    .line 51
    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/4At;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4At;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "errorContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4At;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "refreshSpinner"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4At;->A00:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "contentContainer"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "generic_thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4At;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3a53c9f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4At;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "EXTRAS_PRODUCT_GROUP"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 33
    .line 34
    const-string v6, "productGroup"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 88
    .line 89
    iput-object v0, p0, LX/4At;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, p0, LX/4At;->A08:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    const-string/jumbo v6, "userSession"

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    throw v1

    .line 107
    :cond_1
    iget-object v2, p0, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/4At;->A0B:LX/DAp;

    .line 112
    .line 113
    new-instance v0, LX/DSV;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v3, v1}, LX/DSV;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/DAp;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/4At;->A04:LX/DSV;

    .line 119
    .line 120
    const v0, -0x41dbb33

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x2b7db5ad

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x5d504662

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x7971ce52

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 156
    .line 157
    .line 158
    throw v1
    .line 159
    .line 160
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1e3d048f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0605

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f09185e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/4At;->A00:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f091861

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/4At;->A01:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v0, 0x7f0919ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 57
    .line 58
    iput-object v0, p0, LX/4At;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 59
    .line 60
    const v0, 0x7f092f20

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Dqn;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Dqn;-><init>(LX/4At;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "extra_is_modal"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/4At;->A09:Z

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v0, "extra_show_subtitle"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v0, 0x7f092f0d

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/3Fc;->A1X(Z)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f093256

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iput-object v0, p0, LX/4At;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const-string v5, "recyclerView"

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LX/4At;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f07001f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f07000c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v0, LX/2Kh;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/2Kh;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/4At;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, LX/4At;->A0A:LX/C1P;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/ES3;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/ES3;-><init>(LX/4At;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/C1P;->A02:LX/EpL;

    .line 194
    .line 195
    const v0, -0x2e81ed8b

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    throw v1

    .line 207
    :cond_2
    const-string v0, "Required value was null."

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v0, 0xb90f6d1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 218
    .line 219
    .line 220
    throw v1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4At;->A04:LX/DSV;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "controller"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/DSV;->A00(LX/06I;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

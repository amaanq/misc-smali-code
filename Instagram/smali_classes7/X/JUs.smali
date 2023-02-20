.class public final LX/JUs;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleEmojiPickerFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/Jve;

.field public A02:LX/Idy;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/igds/components/search/InlineSearchBox;


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

.method public static final A00(LX/JUs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JUs;->A02:LX/Idy;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

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
    iget-object v0, p0, LX/JUs;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/Idy;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A01(LX/3H8;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JUs;->A01:LX/Jve;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v0, LX/Jve;->A00:LX/JYu;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/K4Y;->A05()LX/Mui;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p1, LX/3H8;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, v5, LX/JYu;->A00:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Fzf;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/Fzf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/JYu;->A02:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2mN;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A95()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeQ;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x555

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUs;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUs;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const-string v1, "recycler"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JUs;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3fb1d801

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
    iput-object v0, p0, LX/JUs;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, -0x4bf0b885

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x4aeb0f5e    # 7702447.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0924b8

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v5, p0, LX/JUs;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v2, "recycler"

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/Idy;

    .line 43
    .line 44
    invoke-direct {v1, p0, p0}, LX/Idy;-><init>(LX/0je;LX/JUs;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/JUs;->A02:LX/Idy;

    .line 48
    .line 49
    iget-object v0, p0, LX/JUs;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape592S0100000_6_I1;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape592S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JUs;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v2, "userSession"

    .line 70
    .line 71
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance v2, LX/HMz;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LX/HMz;-><init>(LX/I3A;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0929a0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 89
    .line 90
    iput-object v1, p0, LX/JUs;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v0, LX/L1B;

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, LX/L1B;-><init>(LX/HMz;LX/JUs;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 100
    .line 101
    :cond_2
    invoke-static {p0}, LX/JUs;->A00(LX/JUs;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x218f2e81

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-object v4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

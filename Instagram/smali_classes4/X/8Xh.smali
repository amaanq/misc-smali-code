.class public final LX/8Xh;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4Fc;


# static fields
.field public static final synthetic A08:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectHeadmojisTrayPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/2zU;

.field public A02:LX/DN8;

.field public A03:LX/2F4;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/0Sn;

.field public final A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A07:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/8Xh;

    .line 4
    .line 5
    const-string v3, "recyclerView"

    .line 6
    .line 7
    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, LX/8Xh;->A08:[LX/08b;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Xh;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 16
    .line 17
    const/16 v0, 0x62

    .line 18
    .line 19
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/BzW;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8Xh;->A07:LX/0Rc;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_headmoji_stickers_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xh;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Xh;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/8Xh;->A08:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/8Xh;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xh;->A03:LX/2F4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2F4;->A05(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x45061d8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/8Xh;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/8Xh;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A18()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/16 v0, 0x3e

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FjU;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, LX/FjU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/8jc;

    .line 45
    .line 46
    invoke-direct {v0}, LX/8jc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8Xh;->A01:LX/2zU;

    .line 54
    .line 55
    const v0, 0x5238f524

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xb563982

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
    const v0, 0x7f0c02d9

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5a523739

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x782cb1b6

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Xh;->A03:LX/2F4;

    .line 12
    .line 13
    const v0, 0x22b7c13f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Xh;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 8
    .line 9
    sget-object v0, LX/8Xh;->A08:[LX/08b;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8Xh;->A01:LX/2zU;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "stickersAdapter"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07003b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v0, 0x7f070058

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v0, 0x7f070023

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/4ps;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v2, v1}, LX/4ps;-><init>(ZIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f091451

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LX/8Xh;->A02:LX/DN8;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/8Xh;->A07:LX/0Rc;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/BzW;

    .line 104
    .line 105
    iget-object v0, v0, LX/BzW;->A03:LX/17G;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v5, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0Sd;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/8Xh;->A07:LX/0Rc;

    .line 126
    .line 127
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0x49

    .line 140
    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 142
    .line 143
    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v5, v0, v2, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

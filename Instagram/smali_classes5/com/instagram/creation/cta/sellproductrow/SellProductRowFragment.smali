.class public final Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;
.super LX/1bn;
.source ""


# instance fields
.field public chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

.field public sellProductRowView:Landroid/view/View;

.field public session:Lcom/instagram/service/session/UserSession;

.field public titleView:Lcom/instagram/common/ui/base/IgTextView;

.field public final viewModel$delegate:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/FCn;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x5a

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->viewModel$delegate:LX/0Rc;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final synthetic access$getChevronIcon$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getRemoveIcon$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSelectedLayout$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSelectedSubTitleView$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSellProductRowView$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->sellProductRowView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getTitleView$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)LX/FCn;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getViewModel()LX/FCn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getViewModel()LX/FCn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->viewModel$delegate:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCn;

    .line 7
    .line 8
    return-object v0
.end method

.method private final handleArgs()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sell_product_row"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x57e220f7

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
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->handleArgs()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5d984d23

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x50ed39f1

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
    const v0, 0x7f0c11a7

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3e379cab

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->handleArgs()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iput-object p1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->sellProductRowView:Landroid/view/View;

    .line 8
    .line 9
    const-string v3, "sellProductRowView"

    .line 10
    .line 11
    const v0, 0x7f092ac3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->sellProductRowView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f092ac0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->sellProductRowView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f092ac1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->sellProductRowView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0907ff

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->sellProductRowView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0925f8

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getViewModel()LX/FCn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, LX/FCn;->A00:LX/2wR;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {v1, v2, p0, v0}, LX/BeO;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
    .line 134
    .line 135
.end method

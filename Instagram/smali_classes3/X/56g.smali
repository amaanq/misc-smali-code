.class public final LX/56g;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseProtectionFragment"


# instance fields
.field public A00:LX/8bW;

.field public A01:LX/9rK;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/9eE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9eE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9eE;-><init>(LX/56g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/56g;->A05:LX/9eE;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f113712    # 1.93024E38f

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PurchaseProtection"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56g;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/56g;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
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
    const v0, -0x2edebdb6

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/56g;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x7846a5cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x4d6ee11a    # 2.50483104E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v1, 0x7f0c0f08

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0925c9

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    iput-object v1, p0, LX/56g;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    new-instance v0, LX/Abb;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Abb;-><init>(LX/56g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0924b8

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v1, p0, LX/56g;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/56g;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v1, LX/8bW;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/8bW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/56g;->A00:LX/8bW;

    .line 61
    .line 62
    iget-object v0, p0, LX/56g;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, p0, LX/56g;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/56g;->A05:LX/9eE;

    .line 78
    .line 79
    new-instance v0, LX/9rK;

    .line 80
    .line 81
    invoke-direct {v0, v4, v2, v3, v1}, LX/9rK;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9eE;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/56g;->A01:LX/9rK;

    .line 85
    .line 86
    new-instance v2, LX/BSj;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/BSj;-><init>(LX/56g;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x64

    .line 92
    .line 93
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    const v0, -0x686f8892

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-object v6
.end method

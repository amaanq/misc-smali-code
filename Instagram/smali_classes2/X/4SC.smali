.class public final LX/4SC;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVSeriesFragment"


# instance fields
.field public A00:LX/CaE;

.field public A01:LX/CHi;

.field public A02:LX/C1k;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/8wD;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1D7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4SC;->A09:LX/0Rc;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1D7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4SC;->A08:LX/0Rc;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1D7;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4SC;->A07:LX/0Rc;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/FDu;

    .line 56
    .line 57
    new-instance v2, LX/08m;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1jk;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4SC;->A0A:LX/0Rc;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/4SC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4SC;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FDu;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/FDu;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4SC;->A02:LX/C1k;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "seriesAdapter"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/C1k;->A00(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FDu;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FDu;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static final A01(LX/4SC;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/8wD;

    .line 11
    .line 12
    invoke-direct {v3}, LX/8wD;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "isDeleting"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ProgressDialog"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/4SC;->A04:LX/8wD;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    const-string v4, "igtv_series_username_row"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string/jumbo v1, "userSession"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v5, LX/4n3;

    .line 20
    .line 21
    invoke-direct {v5, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/4SC;->A0A:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FDu;

    .line 41
    .line 42
    iget-object v0, v0, LX/FDu;->A0C:LX/GWH;

    .line 43
    .line 44
    iget-object v1, v0, LX/GWH;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/4SC;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v4, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v5, LX/4n3;->A0E:Z

    .line 69
    .line 70
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, p0, LX/4SC;->A07:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/DTu;

    .line 86
    .line 87
    iget-object v0, p0, LX/4SC;->A0A:LX/0Rc;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FDu;

    .line 94
    .line 95
    iget-object v0, v0, LX/FDu;->A0C:LX/GWH;

    .line 96
    .line 97
    iget-object v0, v0, LX/GWH;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, v4}, LX/DTu;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4SC;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "_actionBarTitle"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4SC;->A0A:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FDu;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/FDu;->A0F:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const v1, 0x7f06001d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v1, LX/31S;

    .line 54
    .line 55
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/31S;->A05:I

    .line 63
    .line 64
    invoke-static {v3}, LX/7gg;->A00(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, LX/31S;->A04:I

    .line 69
    .line 70
    new-instance v0, LX/AdS;

    .line 71
    .line 72
    invoke-direct {v0, v4, p0}, LX/AdS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4SC;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    iput v2, v1, LX/31S;->A01:I

    .line 78
    .line 79
    new-instance v0, LX/31T;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/Bva;->A03:LX/Bva;

    .line 1
    .line 2
    new-instance v0, LX/DQX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DQX;-><init>(LX/Bva;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/DQX;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x60262de4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v0, LX/CaE;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/CaE;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4SC;->A00:LX/CaE;

    .line 26
    .line 27
    iget-object v0, p0, LX/4SC;->A0A:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FDu;

    .line 34
    .line 35
    iget-object v0, v0, LX/FDu;->A06:LX/CHi;

    .line 36
    .line 37
    iput-object v0, p0, LX/4SC;->A01:LX/CHi;

    .line 38
    .line 39
    iget-object v0, v0, LX/CHi;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4SC;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x37650528

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61ebe2ee

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
    const v0, 0x7f0c06fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1588027e

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const-string v0, "igtv_base_analytics_module_arg"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v10, LX/4SC;->A01:LX/CHi;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v1, "series"

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/2kw;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v10, LX/4SC;->A00:LX/CaE;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    const-string v1, "seriesLogger"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v6, LX/CaE;->A00:LX/0hS;

    .line 55
    .line 56
    const-string v1, "igtv_series_entry"

    .line 57
    .line 58
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x6d9

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "igtv_series_id"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/DEC;->A00:LX/1la;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "container_module"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v13, v10, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-string/jumbo v1, "userSession"

    .line 102
    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v14, v0, LX/24i;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 119
    .line 120
    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/DSo;

    .line 124
    .line 125
    move-object v12, v10

    .line 126
    invoke-direct/range {v8 .. v15}, LX/DSo;-><init>(Landroid/content/Context;LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v15, LX/C1k;

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move-object/from16 v21, v10

    .line 144
    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    invoke-direct/range {v15 .. v22}, LX/C1k;-><init>(Landroid/content/Context;LX/0je;LX/DSo;LX/4SC;LX/4SC;LX/4SC;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v15, v10, LX/4SC;->A02:LX/C1k;

    .line 151
    .line 152
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f092aed

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v2, v3

    .line 165
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    iput-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/4SC;->A02:LX/C1k;

    .line 174
    .line 175
    const-string v1, "seriesAdapter"

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/4SC;->A02:LX/C1k;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    new-instance v1, LX/GWI;

    .line 187
    .line 188
    invoke-direct {v1, v4, v0, v2}, LX/GWI;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/2vn;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;

    .line 192
    .line 193
    invoke-direct {v0, v10, v10, v1}, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;-><init>(LX/06B;LX/4SC;LX/GWI;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v10, LX/4SC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {v10}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v10, LX/4SC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-string v1, "recyclerView"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v11, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v4, v10, LX/4SC;->A0A:LX/0Rc;

    .line 221
    .line 222
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/FDu;

    .line 227
    .line 228
    iget-object v1, v3, LX/FDu;->A04:LX/2wQ;

    .line 229
    .line 230
    new-instance v0, LX/Dwi;

    .line 231
    .line 232
    invoke-direct {v0, v10}, LX/Dwi;-><init>(LX/4SC;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/FDu;->A03:LX/2wQ;

    .line 239
    .line 240
    new-instance v0, LX/Dwj;

    .line 241
    .line 242
    invoke-direct {v0, v10}, LX/Dwj;-><init>(LX/4SC;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/FDu;->A02:LX/2wQ;

    .line 249
    .line 250
    new-instance v0, LX/Dwk;

    .line 251
    .line 252
    invoke-direct {v0, v10}, LX/Dwk;-><init>(LX/4SC;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, LX/FDu;->A01:LX/2wQ;

    .line 259
    .line 260
    new-instance v0, LX/Dwl;

    .line 261
    .line 262
    invoke-direct {v0, v10}, LX/Dwl;-><init>(LX/4SC;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v3, LX/FDu;->A08:LX/A98;

    .line 269
    .line 270
    new-instance v7, LX/DxC;

    .line 271
    .line 272
    invoke-direct {v7, v10, v3}, LX/DxC;-><init>(LX/4SC;LX/FDu;)V

    .line 273
    .line 274
    .line 275
    check-cast v9, LX/B9c;

    .line 276
    .line 277
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0fA;

    .line 282
    .line 283
    iget-object v0, v0, LX/0fA;->A00:LX/066;

    .line 284
    .line 285
    sget-object v2, LX/066;->A02:LX/066;

    .line 286
    .line 287
    if-eq v0, v2, :cond_6

    .line 288
    .line 289
    iget-object v8, v9, LX/B9c;->A04:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/06B;

    .line 307
    .line 308
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    const-string v1, "Already observing IgBaseLiveEvent with a different LifecycleOwner"

    .line 315
    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_4
    new-instance v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 323
    .line 324
    invoke-direct {v1, v6, v7, v9}, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;-><init>(LX/06B;LX/1OH;LX/B9c;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, LX/067;->A07(LX/06A;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0fA;

    .line 342
    .line 343
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 344
    .line 345
    sget-object v0, LX/066;->A01:LX/066;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-static {v9, v5}, LX/B9c;->A00(LX/B9c;Z)V

    .line 354
    .line 355
    .line 356
    :cond_5
    iget-object v1, v9, LX/B9c;->A05:Ljava/util/Map;

    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_6
    iget-object v9, v3, LX/FDu;->A07:LX/A98;

    .line 367
    .line 368
    new-instance v7, LX/H6b;

    .line 369
    .line 370
    invoke-direct {v7, v10}, LX/H6b;-><init>(LX/4SC;)V

    .line 371
    .line 372
    .line 373
    check-cast v9, LX/B9c;

    .line 374
    .line 375
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0fA;

    .line 380
    .line 381
    iget-object v0, v0, LX/0fA;->A00:LX/066;

    .line 382
    .line 383
    if-eq v0, v2, :cond_9

    .line 384
    .line 385
    iget-object v8, v9, LX/B9c;->A04:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/06B;

    .line 403
    .line 404
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    const-string v1, "Already observing IgBaseLiveEvent with a different LifecycleOwner"

    .line 411
    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_7
    new-instance v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 419
    .line 420
    invoke-direct {v1, v6, v7, v9}, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;-><init>(LX/06B;LX/1OH;LX/B9c;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, LX/067;->A07(LX/06A;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0fA;

    .line 438
    .line 439
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 440
    .line 441
    sget-object v0, LX/066;->A01:LX/066;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-static {v9, v5}, LX/B9c;->A00(LX/B9c;Z)V

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-object v1, v9, LX/B9c;->A05:Ljava/util/Map;

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_9
    iget-object v8, v3, LX/FDu;->A09:LX/A98;

    .line 463
    .line 464
    new-instance v7, LX/DxD;

    .line 465
    .line 466
    invoke-direct {v7, v10, v3}, LX/DxD;-><init>(LX/4SC;LX/FDu;)V

    .line 467
    .line 468
    .line 469
    check-cast v8, LX/B9c;

    .line 470
    .line 471
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/0fA;

    .line 476
    .line 477
    iget-object v0, v0, LX/0fA;->A00:LX/066;

    .line 478
    .line 479
    if-eq v0, v2, :cond_c

    .line 480
    .line 481
    iget-object v2, v8, LX/B9c;->A04:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/06B;

    .line 499
    .line 500
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_c

    .line 505
    .line 506
    const-string v1, "Already observing IgBaseLiveEvent with a different LifecycleOwner"

    .line 507
    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_a
    new-instance v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 515
    .line 516
    invoke-direct {v1, v6, v7, v8}, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;-><init>(LX/06B;LX/1OH;LX/B9c;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v1}, LX/067;->A07(LX/06A;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v6}, LX/06B;->getLifecycle()LX/067;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/0fA;

    .line 534
    .line 535
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 536
    .line 537
    sget-object v0, LX/066;->A01:LX/066;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    invoke-static {v8, v5}, LX/B9c;->A00(LX/B9c;Z)V

    .line 546
    .line 547
    .line 548
    :cond_b
    iget-object v1, v8, LX/B9c;->A05:Ljava/util/Map;

    .line 549
    .line 550
    new-instance v0, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/3HP;

    .line 563
    .line 564
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v2, 0x0

    .line 569
    const/16 v0, 0x15

    .line 570
    .line 571
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 572
    .line 573
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 578
    .line 579
    .line 580
    invoke-static {v10}, LX/4SC;->A00(LX/4SC;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 584
    .line 585
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v10, v0}, LX/GAi;->A00(Landroidx/fragment/app/Fragment;LX/I0j;)V

    .line 589
    .line 590
    .line 591
    return-void
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

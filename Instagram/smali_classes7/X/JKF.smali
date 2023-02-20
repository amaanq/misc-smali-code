.class public final LX/JKF;
.super LX/4sF;
.source ""


# instance fields
.field public A00:LX/Id6;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Landroid/view/ContextThemeWrapper;

.field public A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public final A04:LX/1OH;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IHD;->A0x(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JKF;->A06:LX/0Rc;

    .line 10
    .line 11
    sget-object v1, LX/Jbc;->A04:LX/Jbc;

    .line 12
    .line 13
    new-instance v0, LX/K8m;

    .line 14
    .line 15
    invoke-direct {v0}, LX/K8m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JKF;->A05:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JKF;->A04:LX/1OH;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x604037a5

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
    invoke-static {p0}, LX/IHG;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    iput-object v0, p0, LX/JKF;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 34
    .line 35
    iput-object v1, p0, LX/JKF;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "ecpLaunchParams"

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
    invoke-static {p0, v1}, LX/KCf;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JKF;->A00:LX/Id6;

    .line 51
    .line 52
    const v0, -0x6f54eae0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2b8d954c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/K9f;->A02(LX/4sF;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JKF;->A02:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c03d4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x2c7752ec

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/KRh;->A04(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0924b2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JKF;->A06:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2vn;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/JKF;->A05:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, LX/Jbc;->A04:LX/Jbc;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/K8m;->A01(LX/0Tb;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/JKF;->A00:LX/Id6;

    .line 61
    .line 62
    const-string v2, "ecpViewModel"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/Id6;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DQN()LX/2wR;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/JKF;->A04:LX/1OH;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/JKF;->A00:LX/Id6;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LX/Id6;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DQN()LX/2wR;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/JKF;->A04:LX/1OH;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
    .line 105
    .line 106
    .line 107
    .line 108
.end method

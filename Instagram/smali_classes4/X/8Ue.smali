.class public final LX/8Ue;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxISUpsellFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/LqA;

.field public A02:LX/0hc;

.field public A03:LX/7rH;


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

.method public static A00(LX/8Ue;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8Ue;->A02:LX/0hc;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Ue;->A01:LX/LqA;

    .line 5
    .line 6
    sget-object v1, LX/971;->A07:LX/971;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Ue;->A03:LX/7rH;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v0, LX/7rH;->A0C:Z

    .line 16
    .line 17
    sget-object v3, LX/2QS;->A01:LX/2QS;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2QS;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/8Ue;->A02:LX/0hc;

    .line 32
    .line 33
    iget-object v0, p0, LX/8Ue;->A03:LX/7rH;

    .line 34
    .line 35
    iget-object v2, v0, LX/7rH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "client_mutation_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "accounts_to_sync"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 73
    .line 74
    .line 75
    const-class v2, LX/82Y;

    .line 76
    .line 77
    const-string v1, "IGFxImSyncResourcesMutation"

    .line 78
    .line 79
    new-instance v0, LX/27l;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 89
    .line 90
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static A01(LX/8Ue;I)V
    .locals 2

    .line 0
    sget-object v1, LX/2QS;->A01:LX/2QS;

    .line 1
    .line 2
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/4oP;->Btq(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IS Upsell"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ue;->A02:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4f01ef03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/2w9;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/7rH;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7rH;

    .line 26
    .line 27
    iput-object v0, p0, LX/8Ue;->A03:LX/7rH;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "ONBOARDING_STEP"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/LqA;->A03:LX/LqA;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/LqA;->A04:LX/LqA;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/8Ue;->A01:LX/LqA;

    .line 54
    .line 55
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8Ue;->A02:LX/0hc;

    .line 60
    .line 61
    const v0, -0x2ccd7c66

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, LX/LqA;->A03:LX/LqA;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x17ba48d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sget-object v2, LX/2QS;->A01:LX/2QS;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v2, v1, v0, v8, v8}, LX/2QS;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0c05c5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f0912af

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Ue;->A00:Landroid/view/ViewStub;

    .line 36
    .line 37
    iget-object v5, p0, LX/8Ue;->A02:LX/0hc;

    .line 38
    .line 39
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 40
    .line 41
    invoke-direct {v4, p0, v8}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v2, LX/83V;

    .line 49
    .line 50
    const-string v1, "IGFXIMNUXConfigQuery"

    .line 51
    .line 52
    new-instance v0, LX/27l;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1, v8}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x6cffa2e3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-object v6
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

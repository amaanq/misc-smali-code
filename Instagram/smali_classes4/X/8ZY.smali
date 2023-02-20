.class public final LX/8ZY;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5Ea;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorInsightsFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ZY;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8ZY;->A00:LX/0Rc;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/FDA;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8ZY;->A02:LX/0Rc;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9CA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/8ZY;->A00:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Gul;

    .line 15
    .line 16
    sget-object v3, LX/006;->A1Q:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Gul;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110336

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080797

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/31S;->A05:I

    .line 18
    .line 19
    const v0, 0x7f11031c

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/31S;->A04:I

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8ZY;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FDA;

    .line 7
    .line 8
    iget-object v3, v0, LX/FDA;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810c3100061b9bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v4, v0, [LX/3Hn;

    .line 28
    .line 29
    iget-object v0, p0, LX/8ZY;->A01:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8lR;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/8lR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v6

    .line 51
    .line 52
    new-instance v0, LX/FiY;

    .line 53
    .line 54
    invoke-direct {v0}, LX/FiY;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v0, v4, v7

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8kP;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8kP;-><init>(LX/0Tb;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v4, v5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/8l0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p0}, LX/8l0;-><init>(LX/8ZY;LX/0je;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v4, v1

    .line 80
    .line 81
    :goto_0
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    new-array v4, v5, [LX/3Hn;

    .line 87
    .line 88
    iget-object v0, p0, LX/8ZY;->A01:LX/0Rc;

    .line 89
    .line 90
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/8lR;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, LX/8lR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v4, v6

    .line 111
    .line 112
    new-instance v0, LX/FiY;

    .line 113
    .line 114
    invoke-direct {v0}, LX/FiY;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v0, v4, v7

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationCreatorInsightsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x3f

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

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
    iget-object v0, p0, LX/8ZY;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9CA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/8ZY;->A00:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Gul;

    .line 15
    .line 16
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Gul;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/066;->A05:LX/066;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x27

    .line 40
    .line 41
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v7, v7, v3, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v8, 0x28

    .line 59
    .line 60
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v7, v3, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

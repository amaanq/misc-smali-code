.class public final LX/8ZO;
.super LX/4RU;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorInsightsInfoBottomSheetFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/8ZO;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0xd

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
    iput-object v0, p0, LX/8ZO;->A00:LX/0Rc;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/3Hn;

    .line 2
    .line 3
    iget-object v0, p0, LX/8ZO;->A01:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/8kz;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/8kz;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    new-instance v1, LX/7mN;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7mN;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationCreatorInsightsInfoBottomSheetFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x40

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

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZO;->A01:LX/0Rc;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9CA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v0, p0, LX/8ZO;->A00:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/Gul;

    .line 22
    .line 23
    sget-object v3, LX/006;->A1Q:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v0, v10, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, v10, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v10, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Gul;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f11031e

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v5, LX/4jQ;->A02:LX/4jQ;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v6, v0, [LX/1tQ;

    .line 53
    .line 54
    const v0, 0x7f11031f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v1, 0x7f11031d

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v9, v0, v7, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/1Qb;->A0e:LX/1Qb;

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 79
    .line 80
    invoke-direct {v1, v10, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(LX/1Qb;Ljava/lang/String;LX/0Tb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/896;

    .line 93
    .line 94
    invoke-direct {v0, v8, v3, v1}, LX/896;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v6, v7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v2, 0x7f070042

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/7mk;

    .line 111
    .line 112
    invoke-direct {v0, v3, v3, v1, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v5, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

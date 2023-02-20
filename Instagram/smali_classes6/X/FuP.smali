.class public final LX/FuP;
.super LX/4OT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IncentivePlatformSettingsFragment"


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4OT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, LX/FDk;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4f

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FuP;->A00:LX/0Rc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A05()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()LX/CxQ;
    .locals 2

    .line 0
    const-string v1, "com.instagram.incentive_platform.screens.onboarding.onboarding_navigation_handler"

    .line 1
    .line 2
    new-instance v0, LX/Can;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Can;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FuP;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/FDk;

    .line 7
    .line 8
    iget-object v2, v4, LX/FDk;->A00:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v4, p0, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0A()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FuP;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/FDk;

    .line 7
    .line 8
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    invoke-static {v6, v5, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v5, v5, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    iget-object v3, v6, LX/FDk;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 24
    .line 25
    sget-object v2, LX/G4d;->A02:LX/G4d;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/Gxq;->A0A(LX/G4d;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0SY;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x54

    .line 46
    .line 47
    invoke-static {v2, v5, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v5, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A0D(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FuP;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FDk;

    .line 7
    .line 8
    iget-object v0, v0, LX/FDk;->A09:LX/17G;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/54P;->A1P(LX/17G;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1123c2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IncentivePlatformSettingsFragment"

    return-object v0
.end method

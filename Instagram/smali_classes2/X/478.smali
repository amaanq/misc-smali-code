.class public final LX/478;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1rD;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionsCreatedByYouFragment"


# instance fields
.field public A00:LX/Gxs;

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
    iput-object v0, p0, LX/478;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/FDP;

    .line 23
    .line 24
    new-instance v2, LX/08m;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1jk;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/478;->A02:LX/0Rc;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RU;->loadingState:LX/4jQ;

    .line 1
    .line 2
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/478;->A02:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FDP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FDP;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f110d98

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final bridge synthetic getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/FjB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FjB;-><init>(LX/0je;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collections_created_by_you"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gm7;->A01(LX/4RU;)LX/GcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/GcC;->A08:LX/0Tb;

    .line 11
    .line 12
    new-instance v1, LX/691;

    .line 13
    .line 14
    invoke-direct {v1}, LX/691;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f110b92

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v1, v2, LX/GcC;->A03:LX/691;

    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/478;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6c384b2b

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
    iget-object v5, p0, LX/478;->A01:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810b600000193cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "arg_collection_details_collection_updated"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const v1, 0x1682037

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/AyS;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, LX/AyS;-><init>(LX/4RU;Lcom/instagram/service/session/UserSession;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x788402d2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/478;->A01:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Gxs;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, LX/Gxs;-><init>(LX/0je;LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/478;->A00:LX/Gxs;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/65J;->A0D:LX/65J;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 45
    .line 46
    new-instance v0, LX/22K;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, LX/066;->A05:LX/066;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 p1, 0x0

    .line 65
    const/16 p2, 0x33

    .line 66
    .line 67
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, p1, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.class public final LX/CLe;
.super LX/4RU;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileRequestsTabFragment"


# instance fields
.field public A00:LX/EsL;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/C0a;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x32

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CLe;->A02:LX/0Rc;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [LX/3Hn;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    iget-object v9, p0, LX/CLe;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 12
    .line 13
    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CLe;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v12, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 34
    .line 35
    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/CU6;

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, LX/CU6;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v7, v6, v0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    iget-object v4, p0, LX/CLe;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x7

    .line 66
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/CTt;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4, v3, v1}, LX/CTt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "group_profile_pending_post_requests"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLe;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x296613d0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CLe;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/906;->values()[LX/906;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x101

    .line 25
    .line 26
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x29d2d7f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    new-instance v0, LX/ELr;

    .line 55
    .line 56
    invoke-direct {v0}, LX/ELr;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, LX/ELs;

    .line 61
    .line 62
    invoke-direct {v0}, LX/ELs;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, LX/CLe;->A00:LX/EsL;

    .line 66
    .line 67
    const v0, -0x2fe4e0ca

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/16 v0, 0x9

    .line 8
    .line 9
    new-instance v3, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/65J;->A0D:LX/65J;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 21
    .line 22
    new-instance v1, LX/22K;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/066;->A05:LX/066;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 p1, 0x0

    .line 45
    const/16 p2, 0x18

    .line 46
    .line 47
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, p1, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

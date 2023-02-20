.class public final LX/4wB;
.super LX/58R;
.source ""

# interfaces
.implements LX/4RV;


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/9ss;

.field public final A02:LX/4Ph;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/DVi;ZZ)V
    .locals 11

    .line 0
    new-instance v5, LX/Ekd;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    move-object v7, p3

    .line 4
    move-object v8, p4

    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    invoke-direct/range {v5 .. v10}, LX/Ekd;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/DVi;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 14
    .line 15
    invoke-direct {v3, p2, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/4Ph;

    .line 19
    .line 20
    new-instance v2, LX/08m;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1jk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4Ph;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p4, LX/4mS;->A02:LX/4mS;

    .line 46
    .line 47
    move-object/from16 p5, v0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p5}, LX/58R;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4Yd;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4wB;->A02:LX/4Ph;

    .line 53
    .line 54
    new-instance v0, LX/9ss;

    .line 55
    .line 56
    invoke-direct {v0, p2, p3}, LX/9ss;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4wB;->A01:LX/9ss;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/58R;->A06()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/58R;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wB;->A00:LX/15Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4wB;->A02:LX/4Ph;

    .line 8
    .line 9
    iget-object v3, v0, LX/4Ph;->A04:LX/17J;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/3Y9;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/55u;->A07:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4wB;->A00:LX/15Q;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/58R;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4wB;->A00:LX/15Q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/4wB;->A00:LX/15Q;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4wB;->A02:LX/4Ph;

    .line 1
    .line 2
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x3d

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CVV(LX/48p;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4wB;->A02:LX/4Ph;

    .line 1
    .line 2
    iget-object v0, v4, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CAE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x2c

    .line 24
    .line 25
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CZe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55u;->A0A:LX/4Un;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Un;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZf(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final Cgf()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4wB;->A02:LX/4Ph;

    .line 1
    .line 2
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x3e

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

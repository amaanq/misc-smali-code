.class public final LX/4V1;
.super LX/58R;
.source ""


# instance fields
.field public A00:LX/ChW;

.field public A01:LX/15Q;

.field public final A02:Landroid/view/View;

.field public final A03:LX/4Md;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DVi;)V
    .locals 10

    .line 0
    const/16 v5, 0x9

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v9, p4

    .line 7
    move-object v8, p5

    .line 8
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 13
    .line 14
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/4Md;

    .line 18
    .line 19
    new-instance v2, LX/08m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1jk;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/4Md;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/4mS;->A04:LX/4mS;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p4

    .line 51
    invoke-direct/range {v0 .. v5}, LX/58R;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4Yd;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/4V1;->A02:Landroid/view/View;

    .line 55
    .line 56
    iput-object v5, p0, LX/4V1;->A03:LX/4Md;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/58R;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4V1;->A03:LX/4Md;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/4Yd;->A06()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4V1;->A01:LX/15Q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/4Md;->A0A:LX/17J;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3Y9;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/55u;->A07:LX/1bn;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4V1;->A01:LX/15Q;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/55u;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, LX/7Ya;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/7Ya;-><init>(LX/4V1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/58R;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4V1;->A03:LX/4Md;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Yd;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4V1;->A03:LX/4Md;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Md;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4V1;->A01:LX/15Q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, LX/4V1;->A01:LX/15Q;

    .line 14
    .line 15
    invoke-super {p0}, LX/58R;->A07()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final C8y(LX/4P5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4V1;->A03:LX/4Md;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Yd;->A07(LX/4P5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIw(LX/4n4;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4V1;->A03:LX/4Md;

    .line 1
    .line 2
    iget-object v0, p0, LX/55u;->A07:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/CAE;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;-><init>(Landroid/content/Context;LX/4n4;LX/CAE;LX/4Md;Ljava/lang/String;LX/162;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v8, v8, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final CTi(LX/4n4;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4V1;->A03:LX/4Md;

    .line 1
    .line 2
    iget-object v0, v3, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xf

    .line 18
    .line 19
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Cro(LX/4n4;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4V1;->A03:LX/4Md;

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
    const/16 v0, 0x42

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
.end method

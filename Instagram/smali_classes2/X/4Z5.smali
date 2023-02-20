.class public final LX/4Z5;
.super LX/55u;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/4qL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    invoke-direct {v4, p2, v0, p3}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 12
    .line 13
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/4qL;

    .line 17
    .line 18
    new-instance v2, LX/08m;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x54

    .line 24
    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

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
    move-result-object v8

    .line 39
    check-cast v8, LX/4qL;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LX/4mS;->A04:LX/4mS;

    .line 46
    .line 47
    const v9, 0x7f0915b8

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, LX/55u;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/469;I)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, LX/4Z5;->A01:LX/4qL;

    .line 56
    .line 57
    return-void
    .line 58
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
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/55u;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Z5;->A01:LX/4qL;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/4qL;->A06()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4Z5;->A00:LX/15Q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/4qL;->A06:LX/17J;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

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
    iput-object v0, p0, LX/4Z5;->A00:LX/15Q;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/55u;->A0C:LX/469;

    .line 1
    .line 2
    iget-object v2, v0, LX/469;->A02:LX/2wR;

    .line 3
    .line 4
    iget-object v0, p0, LX/55u;->A07:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Dx4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dx4;-><init>(LX/55u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4Z5;->A01:LX/4qL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4qL;->A06()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Z5;->A01:LX/4qL;

    .line 1
    .line 2
    iget-object v0, v2, LX/4qL;->A00:LX/15Q;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, v2, LX/4qL;->A00:LX/15Q;

    .line 11
    .line 12
    iget-object v0, p0, LX/55u;->A01:LX/15Q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/55u;->A01:LX/15Q;

    .line 20
    .line 21
    iget-object v0, p0, LX/55u;->A08:LX/1nv;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final C8z(LX/4ee;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4Z5;->A01:LX/4qL;

    .line 5
    .line 6
    iget-object v1, v3, LX/4qL;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/CAE;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/4qL;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/17H;

    .line 32
    .line 33
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, LX/469;->A06:LX/DeX;

    .line 40
    .line 41
    iget-object v6, v2, LX/CAE;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v2, LX/CAE;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v0, v3, LX/469;->A08:LX/618;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/618;->A01()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v11}, LX/DeX;->A01(LX/4ee;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

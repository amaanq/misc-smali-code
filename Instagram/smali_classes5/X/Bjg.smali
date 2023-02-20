.class public final LX/Bjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/1Ml;


# static fields
.field public static final A02:LX/Esa;

.field public static final A03:LX/Err;


# instance fields
.field public final A00:LX/Bjf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Bjg;->A02:LX/Esa;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Bjg;->A03:LX/Err;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bjg;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/Bjg;->A02:LX/Esa;

    .line 6
    .line 7
    sget-object v2, LX/Bjg;->A03:LX/Err;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    new-instance v0, LX/Bjf;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p1, v1}, LX/Bjf;-><init>(LX/Esa;LX/Err;Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bjg;->A00:LX/Bjf;

    .line 17
    .line 18
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/1Mn;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Bjg;->A00:LX/Bjf;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bjg;->A00:LX/Bjf;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Bjf;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bjh;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/1Mn;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Bjg;->A00:LX/Bjf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Bjf;->A02()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :cond_2
    monitor-exit v4

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v4

    .line 49
    throw v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    const v0, 0x2670ff3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    check-cast p1, LX/1Mn;

    .line 9
    .line 10
    monitor-enter v7

    .line 11
    const v0, -0x5ada4c61

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v4, p0, LX/Bjg;->A00:LX/Bjf;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/Bjf;->A03()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Bjh;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/7dj;->A01(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v4, v1}, LX/Bjf;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :cond_1
    :goto_0
    const v0, -0x31e0b994

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit v7

    .line 71
    const v0, 0x677f07a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v7

    .line 80
    throw v0
    .line 81
    .line 82
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bjg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/1Mn;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

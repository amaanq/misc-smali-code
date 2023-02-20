.class public final LX/6yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5GS;

.field public final A02:LX/1Kb;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/5Az;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5GS;LX/1Kb;LX/5Az;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6yh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/6yh;->A02:LX/1Kb;

    .line 12
    .line 13
    iput-object p2, p0, LX/6yh;->A01:LX/5GS;

    .line 14
    .line 15
    iput-object p4, p0, LX/6yh;->A06:LX/5Az;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6yh;->A05:LX/0Rc;

    .line 29
    .line 30
    const/16 v1, 0x2b

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6yh;->A04:LX/0Rc;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0i:LX/5GU;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final AkH()LX/84s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0S:LX/5KC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5KC;->A02:LX/84s;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B03()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final BKM()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6yh;->A02:LX/1Kb;

    .line 1
    .line 2
    iget-object v1, p0, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/1Ke;->BKN(LX/5GS;Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/84q;

    .line 29
    .line 30
    iget-object v0, v0, LX/84q;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
    .line 37
.end method

.method public final BL6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BL9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final BLC()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BNT()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BSM()J
    .locals 6

    .line 0
    iget-object v1, p0, LX/6yh;->A02:LX/1Kb;

    .line 1
    .line 2
    check-cast v1, LX/5Hc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4Ql;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, LX/4Ql;->A00:J

    .line 17
    .line 18
    iget-object v5, p0, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810b3c000018d8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    return-wide v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    .line 54
.end method

.method public final BYO()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0S:LX/5KC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5KC;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public final BYP()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6yh;->BYO()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6yh;->A02:LX/1Kb;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
    .line 41
.end method

.method public final BYT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0S:LX/5KC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5KC;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BYe()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5GS;->A0M()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Mlt;

    .line 34
    .line 35
    iget-object v1, v0, LX/Mlt;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/6yh;->A02:LX/1Kb;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 73
    .line 74
    return-object v0
    .line 75
.end method

.method public final Bd0()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v2, v0, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final BiY()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 3
    .line 4
    iget-object v0, p0, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BkW()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v3, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v3, LX/5Aq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/5Aq;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/6yh;->BiY()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/5Aq;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5Aq;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, LX/5Aq;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final BkX()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v3, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v3, LX/5Aq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/5Aq;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/6yh;->BiY()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/5Aq;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5Aq;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, LX/5Aq;->A07:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final BmZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5GS;->A1M:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BoI()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v1, v0, LX/5GS;->A0S:LX/5KC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LX/5KC;->A03:LX/5KH;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMessageViewerItem.MediaFields"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/5KH;->A07:LX/38P;

    .line 17
    .line 18
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public final BoJ()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 3
    .line 4
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, LX/5KC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/5GS;->A0S:LX/5KC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5KC;->A03:LX/5KH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, LX/5KH;->A0P:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final BoK()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0S:LX/5KC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/5KC;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final D2L()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6yh;->A06:LX/5Az;

    .line 1
    .line 2
    iget-object v1, p0, LX/6yh;->A01:LX/5GS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yh;->A01:LX/5GS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

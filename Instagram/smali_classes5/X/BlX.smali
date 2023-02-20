.class public final LX/BlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/0je;

.field public A01:LX/1Kb;

.field public A02:LX/5G6;

.field public A03:LX/Blt;

.field public A04:LX/Bls;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/concurrent/ScheduledFuture;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1KG;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/BlX;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/BlX;->A0B:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BlX;->A0E:LX/1KG;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81001600000026L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/BlX;->A0G:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Blb;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/BlX;->A0I:Z

    .line 42
    .line 43
    const-wide v0, 0x8104640003084aL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/BlX;->A0J:Z

    .line 53
    .line 54
    const-wide v0, 0x8105ec00040be6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/BlX;->A0H:Z

    .line 64
    .line 65
    const-wide v0, 0x8105ec00010be3L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-class v2, LX/Bls;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Bls;

    .line 90
    .line 91
    iput-object v2, p0, LX/BlX;->A04:LX/Bls;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/Blt;

    .line 98
    .line 99
    new-instance v0, LX/4MN;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/4MN;-><init>(LX/Bls;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Blt;

    .line 109
    .line 110
    iput-object v0, p0, LX/BlX;->A03:LX/Blt;

    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/BlX;
    .locals 2

    .line 0
    const-class v1, LX/BlX;

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BlX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/BlX;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BlX;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/BlX;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    new-instance v2, LX/00a;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/00a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BlX;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/00a;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A02(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
    .line 31
    .line 32
.end method

.method public static A03(LX/01O;LX/BlX;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/BlX;->A04:LX/Bls;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/BlX;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LX/BlX;->A0B:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {p0, v2}, LX/01O;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LX/BlX;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BlX;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/BlX;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, LX/BlX;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, LX/BlX;->A08:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, p0, LX/BlX;->A00:LX/0je;

    .line 16
    .line 17
    iput-object v2, p0, LX/BlX;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, LX/BlX;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LX/BlX;->A02:LX/5G6;

    .line 22
    .line 23
    iput-object v2, p0, LX/BlX;->A01:LX/1Kb;

    .line 24
    .line 25
    iput-boolean v3, p0, LX/BlX;->A0C:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LX/BlX;->A0D:Z

    .line 28
    .line 29
    iput-boolean v3, p0, LX/BlX;->A0A:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/BlX;->A04:LX/Bls;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v3, p0, LX/BlX;->A0B:Z

    .line 36
    .line 37
    iput-object v2, v1, LX/Bls;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v2, v1, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/BlX;->A03:LX/Blt;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v2, v0, LX/LoH;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, LX/LoH;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BlX;->A04:LX/Bls;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Bls;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/Bls;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/Bls;->A04:LX/0hS;

    .line 13
    .line 14
    const-string v0, "omnipicker_search_error_state"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa66

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/BeQ;->A10(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/Bls;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "query_string"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/CmM;->A02:LX/CmM;

    .line 49
    .line 50
    :goto_0
    const-string v0, "error_state"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v1, LX/CmM;->A03:LX/CmM;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, LX/CmM;->A04:LX/CmM;

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A06(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BlX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BlX;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BlX;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/BlX;->A04:LX/Bls;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-boolean v5, p0, LX/BlX;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/Bls;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v3, LX/Bls;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v3, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_2
    iget-object v4, v3, LX/Bls;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, LX/Bls;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    iput p2, v3, LX/Bls;->A00:I

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v1, v3, LX/Bls;->A04:LX/0hS;

    .line 51
    .line 52
    const-string v0, "omnipicker_search_start"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa6c

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    sget-object v1, LX/960;->A03:LX/960;

    .line 85
    .line 86
    :goto_0
    const-string v0, "entry_surface"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/959;->A02:LX/959;

    .line 92
    .line 93
    const-string v0, "omnipicker_type"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v3, LX/Bls;->A0A:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, LX/DjS;->A00(I)LX/CmK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "search_mode"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean v0, v3, LX/Bls;->A08:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, v3, LX/Bls;->A06:Z

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/BeP;->A14(LX/0B2;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, LX/BlX;->A03:LX/Blt;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, LX/LoH;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v1, LX/LoH;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/LoH;->A01()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    sget-object v1, LX/960;->A02:LX/960;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A07(LX/0je;LX/0hc;LX/CCy;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BlX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iput-boolean p5, p0, LX/BlX;->A0C:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p3, LX/CCy;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p3, LX/CCy;->A02:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "relative_position"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget v0, p3, LX/CCy;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, LX/CqU;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "section_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p3, LX/CCy;->A06:Ljava/lang/String;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "search_query_length"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "recipient"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "search_string"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/BlX;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/BeQ;->A10(LX/0B2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p3, LX/CCy;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-boolean v0, p0, LX/BlX;->A0I:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "interop_type"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, LX/Cw9;->A01(LX/0B2;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/BlX;->A04:LX/Bls;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, p3, p4}, LX/Bls;->A07(LX/CCy;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LX/BlX;->A03:LX/Blt;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, p3}, LX/LoH;->A03(LX/NoH;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BlX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "direct_compose_search"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x219

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "search_query_length"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :goto_1
    const-string v0, "search_string"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BlX;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/BeQ;->A10(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, LX/BlX;->A04:LX/Bls;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/Bls;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v3, v4, LX/Bls;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iput-object p3, v4, LX/Bls;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v4, LX/Bls;->A04:LX/0hS;

    .line 79
    .line 80
    const-string v0, "omnipicker_search_query_changed"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xa69

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, LX/BeQ;->A10(LX/0B2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "query_string"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/Bls;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "query_length"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, LX/Bls;->A05(LX/0B2;LX/Bls;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    move-object v1, p3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A09(LX/CCy;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BlX;->A04:LX/Bls;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v5, LX/Bls;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v5, LX/Bls;->A04:LX/0hS;

    .line 13
    .line 14
    const-string v0, "omnipicker_search_result_unselected"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa6b

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v2, LX/C81;

    .line 33
    .line 34
    invoke-direct {v2}, LX/C81;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, LX/CCy;->A01:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "result_index"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/CCy;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/Bls;->A03(Ljava/lang/Integer;)LX/Cmq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "result_type"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/CCy;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "query_string"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.OmnipickerSearchResultUnselectedSearchResultImpl"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "search_result"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, p1, LX/CCy;->A00:I

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    :cond_1
    invoke-static {v4, p1, v3, v2, v0}, LX/Bls;->A00(LX/0B2;LX/CCy;Ljava/lang/String;IZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p2, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/Bls;->A01(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v3, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "preselected_items"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, LX/Bls;->A05(LX/0B2;LX/Bls;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BlX;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

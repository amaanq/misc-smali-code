.class public final LX/Bqb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Esa;

.field public static final A06:LX/Esa;

.field public static final A07:LX/Err;

.field public static final A08:LX/Err;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Bjf;

.field public final A03:LX/Bjf;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Bqb;->A06:LX/Esa;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Bqb;->A08:LX/Err;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Bqb;->A05:LX/Esa;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Bqb;->A07:LX/Err;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bqb;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/Bqb;->A06:LX/Esa;

    .line 6
    .line 7
    sget-object v1, LX/Bqb;->A08:LX/Err;

    .line 8
    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    new-instance v0, LX/Bjf;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, LX/Bjf;-><init>(LX/Esa;LX/Err;Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bqb;->A03:LX/Bjf;

    .line 17
    .line 18
    sget-object v2, LX/Bqb;->A05:LX/Esa;

    .line 19
    .line 20
    sget-object v1, LX/Bqb;->A07:LX/Err;

    .line 21
    .line 22
    new-instance v0, LX/Bjf;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p1, v3}, LX/Bjf;-><init>(LX/Esa;LX/Err;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Bqb;->A02:LX/Bjf;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8100b300040163L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/Bqb;->A01:Z

    .line 41
    .line 42
    const-wide v0, 0x8100b3000a0164L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/Bqb;->A00:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Bqb;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x8100b300040163L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/Bqb;->A01:Z

    .line 15
    .line 16
    const-wide v0, 0x8100b3000a0164L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/Bqb;->A00:Z

    .line 26
    .line 27
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v0, p0, LX/Bqb;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Bqb;->A03:LX/Bjf;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/Bqb;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Bqb;->A02:LX/Bjf;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, LX/Bqb;->A02:LX/Bjf;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/BrH;

    .line 86
    .line 87
    iget-object v0, v1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    return-object v4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method

.method public final declared-synchronized A01(Lcom/instagram/model/keyword/Keyword;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Bqb;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Bqb;->A02:LX/Bjf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Bjf;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

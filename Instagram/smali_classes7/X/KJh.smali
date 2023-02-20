.class public abstract LX/KJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30y;

.field public A01:Z

.field public final A02:LX/Jtj;

.field public final A03:LX/Ica;


# direct methods
.method public constructor <init>(LX/Jtj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ica;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ica;-><init>(LX/KJh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KJh;->A03:LX/Ica;

    .line 9
    .line 10
    iput-object p1, p0, LX/KJh;->A02:LX/Jtj;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/2wR;LX/KJh;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/KJh;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v3, p1, LX/KJh;->A03:LX/Ica;

    .line 5
    .line 6
    iget-object v0, v3, LX/Ica;->A01:LX/LSn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3}, LX/LSn;->AMo(LX/LQp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/KJh;->A00:LX/30y;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, v1, LX/30y;->A02:Z

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/KJh;->A00:LX/30y;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/30y;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, LX/30y;

    .line 48
    .line 49
    invoke-direct {v0}, LX/30y;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LX/KJh;->A00:LX/30y;

    .line 53
    .line 54
    sget-object v1, LX/G3m;->A02:LX/G3m;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v2, LX/KRj;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v0}, LX/KRj;-><init>(LX/G3m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Ica;->A00:LX/2wR;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object p0, v3, LX/Ica;->A00:LX/2wR;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p1, LX/KJh;->A00:LX/30y;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/KJh;->A04(LX/30y;)LX/LSn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/Ica;->A01:LX/LSn;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/LSn;->AMo(LX/LQp;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object v1, v3, LX/Ica;->A01:LX/LSn;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/2wR;->A0C()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1, v3}, LX/LSn;->A7Z(LX/LQp;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method


# virtual methods
.method public final A03()LX/2wR;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KJh;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KJh;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/KJh;->A03:LX/Ica;

    .line 9
    .line 10
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, p0}, LX/KJh;->A02(LX/2wR;LX/KJh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/KJh;->A03:LX/Ica;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public abstract A04(LX/30y;)LX/LSn;
.end method

.method public abstract A05(LX/KMn;)LX/KRj;
.end method

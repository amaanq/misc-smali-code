.class public final LX/4sZ;
.super LX/19S;
.source ""


# instance fields
.field public A00:LX/9uP;

.field public final A01:LX/GUQ;

.field public final synthetic A02:LX/2rh;


# direct methods
.method public constructor <init>(LX/9uP;LX/GUQ;LX/2rh;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/4sZ;->A02:LX/2rh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/19S;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4sZ;->A01:LX/GUQ;

    .line 7
    .line 8
    iput-object p1, p0, LX/4sZ;->A00:LX/9uP;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()LX/Gs9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sZ;->A01:LX/GUQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUQ;->A00:LX/Gs9;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/4sZ;->A02:LX/2rh;

    .line 1
    .line 2
    iget-object v1, v8, LX/2rh;->A02:LX/19H;

    .line 3
    .line 4
    iget-object v0, p0, LX/4sZ;->A01:LX/GUQ;

    .line 5
    .line 6
    iget-object v7, p0, LX/4sZ;->A00:LX/9uP;

    .line 7
    .line 8
    iget-object v6, v0, LX/GUQ;->A00:LX/Gs9;

    .line 9
    .line 10
    iget-object v5, v6, LX/Gs9;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, LX/19H;->A00:LX/186;

    .line 13
    .line 14
    iget-object v2, v3, LX/186;->A0E:LX/18f;

    .line 15
    .line 16
    invoke-interface {v2, v7, v0}, LX/18f;->DRh(LX/9uP;LX/GUQ;)LX/9uP;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/GUQ;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Of;

    .line 40
    .line 41
    invoke-static {v0, v3, v5}, LX/186;->A04(LX/1Of;LX/186;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LX/EdZ;

    .line 46
    .line 47
    invoke-direct {v0, v3, v5}, LX/EdZ;-><init>(LX/186;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, LX/186;->A06(LX/186;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/186;->A0C:LX/2rc;

    .line 61
    .line 62
    iget-object v2, v6, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, v0, LX/2rc;->A02:LX/18M;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, LX/18M;->DBN(Lcom/instagram/service/session/UserSession;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, LX/186;->A01:LX/2rh;

    .line 71
    .line 72
    const-string v0, "Failed to call start()"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, LX/2rh;->A03:Ljava/util/PriorityQueue;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/19S;

    .line 95
    .line 96
    instance-of v0, v1, LX/4zl;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v1, LX/4zl;

    .line 101
    .line 102
    iget-object v0, v1, LX/4zl;->A02:LX/Gs9;

    .line 103
    .line 104
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3, v6, v4}, LX/2rh;->A01(LX/Gs9;LX/9uP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v3

    .line 120
    invoke-virtual {v8, v6, v7}, LX/2rh;->A01(LX/Gs9;LX/9uP;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

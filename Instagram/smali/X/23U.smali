.class public final LX/23U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1DI;


# direct methods
.method public constructor <init>(LX/1DI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/23U;->A00:LX/1DI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Flt;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/23U;->A00:LX/1DI;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v4, v3, LX/1DI;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/1DI;->A07:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    instance-of v0, v4, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Flt;

    .line 45
    .line 46
    iget-object v0, v0, LX/Flt;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v3}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/23Q;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, v3, LX/1DI;->A09:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v3, LX/1DI;->A0A:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, LX/BVW;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, LX/BVW;-><init>(LX/1DI;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v3}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, LX/23Q;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_4
    :goto_3
    monitor-exit p0

    .line 109
    invoke-static {v3}, LX/1DI;->A05(LX/1DI;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, LX/1DI;->A04:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, v3, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 125
    .line 126
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/9HP;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v3, LX/1DI;->A0A:LX/0Rc;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v0, LX/EdW;

    .line 146
    .line 147
    invoke-direct {v0, p1, v3}, LX/EdW;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

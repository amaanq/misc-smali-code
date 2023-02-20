.class public final LX/HVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c5;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/publisher/HeartbeatJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/publisher/HeartbeatJobService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVb;->A01:Lcom/instagram/publisher/HeartbeatJobService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HVb;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLm(LX/186;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/186;->A06(LX/186;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v7, p1, LX/186;->A0E:LX/18f;

    .line 8
    .line 9
    invoke-interface {v7}, LX/18f;->BUI()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Gs9;

    .line 29
    .line 30
    iget-object v3, v5, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v5, LX/Gs9;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v7, v0}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/186;->A0C:LX/2rc;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, LX/2rc;->A00(LX/Gs9;LX/9uP;)LX/Gib;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/Gib;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v4}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, LX/186;->A0C:LX/2rc;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, v0, LX/2rc;->A02:LX/18M;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, LX/18M;->DBN(Lcom/instagram/service/session/UserSession;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p1, LX/186;->A0C:LX/2rc;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v0, LX/2rc;->A02:LX/18M;

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, LX/18M;->DBN(Lcom/instagram/service/session/UserSession;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p1}, LX/186;->A05(LX/186;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/Hi1;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LX/Hi1;-><init>(LX/HVb;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/HVc;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, LX/HVc;-><init>(LX/186;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/186;->A0G(LX/1c5;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

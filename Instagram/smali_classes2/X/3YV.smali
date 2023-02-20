.class public final LX/3YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/3Kk;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Kk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YV;->A00:LX/3Kk;

    .line 1
    .line 2
    iput-object p2, p0, LX/3YV;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/LmS;

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v0, p1, LX/LmS;->A00:LX/LmU;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v6, v0, LX/LmU;->A00:LX/5Bb;

    .line 9
    .line 10
    if-eqz v6, :cond_9

    .line 11
    .line 12
    iget-object v7, p0, LX/3YV;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, LX/2aX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3YV;->A00:LX/3Kk;

    .line 31
    .line 32
    invoke-static {v6}, LX/5Bc;->A00(LX/5Bb;)LX/2cw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/3Kk;->A02:LX/1aT;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1aT;->A02(LX/2cw;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, LX/3YV;->A00:LX/3Kk;

    .line 42
    .line 43
    iget-object v4, v6, LX/5Bb;->A06:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v6, LX/5Bb;->A05:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    :cond_3
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/K6a;

    .line 87
    .line 88
    iget-object v0, v0, LX/K6a;->A03:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v1, LX/5kF;

    .line 93
    .line 94
    invoke-direct {v1, v7, v0}, LX/5kF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "client_received_thread_copresence_update"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/5kF;->A00(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/K6e;

    .line 122
    .line 123
    iget-object v0, v0, LX/K6e;->A05:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, LX/5kF;

    .line 128
    .line 129
    invoke-direct {v1, v7, v0}, LX/5kF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "client_received_reels_together_update"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/5kF;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const-string v0, "data"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string v0, "presenceState"

    .line 142
    .line 143
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_a
    iget-object v0, v5, LX/3Kk;->A00:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v7, v4, v3}, LX/IL2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/3Kk;->A01:LX/1aV;

    .line 154
    .line 155
    iget-boolean v0, v6, LX/5Bb;->A07:Z

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3, v0}, LX/1aV;->A01(Ljava/util/List;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method

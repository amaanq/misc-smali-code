.class public final synthetic LX/LA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kun;

.field public final synthetic A01:LX/1KZ;


# direct methods
.method public synthetic constructor <init>(LX/Kun;LX/1KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LA7;->A00:LX/Kun;

    iput-object p2, p0, LX/LA7;->A01:LX/1KZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LA7;->A00:LX/Kun;

    .line 1
    .line 2
    iget-object v6, p0, LX/LA7;->A01:LX/1KZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/Kun;->A00:LX/1KG;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    :try_start_0
    sget-object v2, LX/3Jb;->A05:LX/3Jb;

    .line 10
    .line 11
    sget-object v1, LX/5Fz;->A02:LX/5Fz;

    .line 12
    .line 13
    sget-object v0, LX/3Jh;->A03:LX/3Jh;

    .line 14
    .line 15
    invoke-static {v2, v4, v1, v0, v3}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/5Hc;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/5Hc;->AxO()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, LX/5Hc;->AxO()Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0, v5}, LX/1KG;->A16(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, LX/1KG;->A0k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/5Hc;->Bnn()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LX/1KG;->A0m(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-virtual {v4}, LX/1KG;->A0a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5Hc;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/5Hc;->AxO()Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v6, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2}, LX/5Hc;->AxO()Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v4, v1, v0}, LX/1KG;->A16(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, LX/1KG;->A0l(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

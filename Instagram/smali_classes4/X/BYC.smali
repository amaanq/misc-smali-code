.class public final LX/BYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1CN;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1CN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BYC;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/BYC;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/BYC;->A00:LX/1CN;

    iput-object p4, p0, LX/BYC;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/BYC;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/BYC;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/BYC;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BYC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, v7, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/09Q;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/BYC;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/09Q;->A0D(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BYC;->A00:LX/1CN;

    .line 19
    .line 20
    iget-object v2, v0, LX/1CN;->A02:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/09Q;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v4, v7, v3}, LX/09Q;->A05(Landroid/content/Context;LX/09Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v7}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7jc;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "force_logout"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "to_pk"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "from_pk"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    iget-object v1, p0, LX/BYC;->A00:LX/1CN;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/09Q;->A03:LX/0XV;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v7}, LX/0XV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v7, v3}, LX/09Q;->A04(Landroid/content/Context;LX/09Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, LX/09Q;->A09(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, LX/BYC;->A00:LX/1CN;

    .line 85
    .line 86
    iget-object v3, v0, LX/1CN;->A02:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p0, LX/BYC;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LX/BYC;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->endSessionManager:LX/0XV;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v7, v2, v1}, LX/0XV;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    :try_start_0
    iput-boolean v4, v1, LX/1CN;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    iget-object v6, v1, LX/1CN;->A02:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v5, p0, LX/BYC;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, LX/BYC;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "accounts/perform_post_force_logout_actions/"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "user_id"

    .line 121
    .line 122
    invoke-static {v6, v2, v0, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/7cM;->A00()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v2, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    :cond_3
    const-string v0, "logout_reason"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    :cond_4
    const-string v0, "path"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v2, 0x98

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v3, v2, v1, v4, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

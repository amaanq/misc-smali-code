.class public final LX/3Vs;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/1Zr;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1Zr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Vs;->A01:LX/1Zr;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Vs;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 5

    .line 0
    const v0, -0x2ccbb880

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3Vs;->A01:LX/1Zr;

    .line 17
    .line 18
    iget-object v3, v0, LX/1Zr;->A00:LX/1Zq;

    .line 19
    .line 20
    iget-object v2, p0, LX/3Vs;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "privacy_flow_trigger_failed"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/1Zq;->A02:Z

    .line 37
    .line 38
    const-string v1, "PRIVACY_FLOW"

    .line 39
    .line 40
    const-string v0, "GraphQL Result Failed"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x114036e9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x6061c0c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x28a0a948

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/3Vs;->A01:LX/1Zr;

    .line 17
    .line 18
    iget-object v2, v0, LX/1Zr;->A00:LX/1Zq;

    .line 19
    .line 20
    iget-object v6, p0, LX/3Vs;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, v6}, LX/1Zq;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v8, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    check-cast v8, LX/27k;

    .line 36
    .line 37
    invoke-interface {v8}, LX/27k;->B2A()LX/2Cv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v8}, LX/27k;->B2A()LX/2Cv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/2Cv;->BDY()LX/2Cx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v8}, LX/27k;->B2A()LX/2Cv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/2Cv;->BDY()LX/2Cx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/2Cx;->B4N()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "privacy_flow_trigger_flow_launched"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "deepLink"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-static {v7, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_0
    :try_start_4
    const-string v0, "privacy_flow_trigger_no_flow"

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    const-string v0, "deepLink"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v8}, LX/27k;->B2A()LX/2Cv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/2Cv;->BDY()LX/2Cx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/2Cx;->BUd()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/1Zq;->A04(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    monitor-exit v2

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v2, LX/1Zq;->A02:Z

    .line 166
    .line 167
    const v0, -0x1f935d19

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 171
    .line 172
    .line 173
    const v0, 0xdaacac

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v2

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

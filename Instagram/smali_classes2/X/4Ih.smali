.class public final LX/4Ih;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2D1;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2D1;LX/3fP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Ih;->A00:LX/2D1;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ih;->A01:LX/3fP;

    .line 3
    .line 4
    const v0, 0x5ee980de

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ih;->A00:LX/2D1;

    .line 11
    .line 12
    iget-object v2, p0, LX/4Ih;->A01:LX/3fP;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/2D1;->A00:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/2D1;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    iput-boolean v14, v0, LX/2D1;->A00:Z

    .line 25
    .line 26
    iget-object v10, v0, LX/2D1;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v4, v0, LX/2D1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v4, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v10, v7, v7, v14}, LX/68V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string/jumbo v3, "user_feed"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v13}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v6, LX/2Ht;->A00:LX/2Ht;

    .line 57
    .line 58
    new-instance v4, LX/E2j;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, LX/E2j;-><init>(LX/2D1;LX/3fP;)V

    .line 61
    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    invoke-static/range {v4 .. v9}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v5

    .line 68
    new-instance v5, LX/17s;

    .line 69
    .line 70
    invoke-direct {v5, v10}, LX/17s;-><init>(LX/0hc;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-class v4, LX/444;

    .line 79
    .line 80
    const-class v3, LX/445;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "users/{user_id}/info/"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "user_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string/jumbo v3, "user_info"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v3, v13}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v4, LX/E2k;

    .line 126
    .line 127
    invoke-direct {v4, v0, v2}, LX/E2k;-><init>(LX/2D1;LX/3fP;)V

    .line 128
    .line 129
    .line 130
    monitor-enter v5

    .line 131
    :try_start_1
    invoke-static/range {v4 .. v9}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v5

    .line 135
    iget-object v9, v0, LX/2D1;->A01:Landroid/content/Context;

    .line 136
    .line 137
    move-object v12, v7

    .line 138
    invoke-static/range {v9 .. v14}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v3, "story_highlights"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v13}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v4, LX/E2i;

    .line 158
    .line 159
    invoke-direct {v4, v0, v2}, LX/E2i;-><init>(LX/2D1;LX/3fP;)V

    .line 160
    .line 161
    .line 162
    monitor-enter v5

    .line 163
    :try_start_2
    invoke-static/range {v4 .. v9}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v5

    .line 169
    throw v0

    .line 170
    :goto_0
    monitor-exit v5

    .line 171
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, LX/4Ih;->A01:LX/3fP;

    .line 173
    .line 174
    const-string v0, "self_profile_background_prefetch"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
.end method

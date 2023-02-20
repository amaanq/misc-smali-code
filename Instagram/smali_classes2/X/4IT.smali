.class public final LX/4IT;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/5lq;

.field public final synthetic A01:LX/1F0;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/5GU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5lq;LX/1F0;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4IT;->A01:LX/1F0;

    .line 1
    .line 2
    iput-object p3, p0, LX/4IT;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p4, p0, LX/4IT;->A03:LX/5GU;

    .line 5
    .line 6
    iput-object p6, p0, LX/4IT;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/4IT;->A00:LX/5lq;

    .line 9
    .line 10
    invoke-direct {p0, p5}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x5ad9455f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4IT;->A00:LX/5lq;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4IT;->A01:LX/1F0;

    .line 19
    .line 20
    iget-object v1, v0, LX/1F0;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/KOO;->A00:LX/LRa;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/KOO;->A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1d10621a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x25197c6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/5iK;

    .line 8
    .line 9
    const v0, 0x44a1d89b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/4IT;->A01:LX/1F0;

    .line 17
    .line 18
    iget-object v6, v0, LX/1F0;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v8, p0, LX/4IT;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    iget-object v7, p0, LX/4IT;->A03:LX/5GU;

    .line 23
    .line 24
    iget-object v1, p0, LX/4IT;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, LX/5iL;->AyK()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2}, LX/5iL;->BSO()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    invoke-virtual {v2, v8}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v7, v1}, LX/5Ay;->A0G(LX/5GU;Ljava/lang/String;)LX/5GS;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, "DirectThreadStore"

    .line 75
    .line 76
    const-string v0, "Could not find local message using client context."

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :cond_0
    :try_start_1
    invoke-virtual {v2, v8}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v9}, LX/5GS;->A0T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v1, v9}, LX/5GS;->A0R(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/5GS;->A0S(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/5GS;->A0k(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-virtual {v7, v1, v3, v3}, LX/5Ay;->A0F(LX/5GS;ZZ)LX/5GS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    monitor-exit v7

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/1LP;

    .line 123
    .line 124
    invoke-direct {v1, v8, v9, v9, v0}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/1KG;->A0A:LX/183;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/1KG;->A0E:LX/1KU;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/1KG;->A0J:LX/3JT;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, LX/3JT;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v7

    .line 148
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :cond_1
    :goto_0
    monitor-exit v2

    .line 152
    invoke-interface {p2}, LX/5iL;->BRZ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v6, v1, v3}, LX/DgT;->A02(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v3, p0, LX/4IT;->A00:LX/5lq;

    .line 169
    .line 170
    invoke-virtual {v3}, LX/5lq;->A01()LX/0lM;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "rest"

    .line 175
    .line 176
    const-string v0, "channel"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x3e071d28

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 189
    .line 190
    .line 191
    const v0, 0xaf89063

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit v2

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

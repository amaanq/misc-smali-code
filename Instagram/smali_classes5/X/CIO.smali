.class public final LX/CIO;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/4MK;

.field public final synthetic A01:LX/BjH;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CIO;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p3, p0, LX/CIO;->A01:LX/BjH;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/CIO;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/CIO;->A00:LX/4MK;

    .line 7
    .line 8
    iput-object p5, p0, LX/CIO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

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
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const v0, -0x5707d179

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CIO;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/CIO;->A01:LX/BjH;

    .line 17
    .line 18
    iget-object v4, p0, LX/CIO;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "live_push_notification_fetch_broadcast_result"

    .line 25
    .line 26
    const-string v2, "live_request_failure"

    .line 27
    .line 28
    sget-object v0, LX/BjH;->A05:LX/0je;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "broadcast_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "a_pk"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "request_status"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, LX/5DI;->A04(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x2e9ced46

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x46a6f055

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/3qj;

    .line 8
    .line 9
    const v0, -0x72990dfd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/CIO;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p2, LX/3qj;->A08:LX/3qk;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LX/3qj;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, -0x60ddbbcb

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x59181dfe

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LX/3qj;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const v0, -0x46f27b14

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p2, LX/3qj;->A0p:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p2, LX/3qj;->A0m:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, LX/3qj;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x81071e00010e41L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x439612ec

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p2, LX/3qj;->A0K:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p1}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v7, p0, LX/CIO;->A01:LX/BjH;

    .line 108
    .line 109
    iget-boolean v0, p0, LX/CIO;->A04:Z

    .line 110
    .line 111
    iget-object v3, p0, LX/CIO;->A00:LX/4MK;

    .line 112
    .line 113
    iget-object v2, v7, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, LX/3qj;->A0F:LX/32G;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    sget-object v1, LX/32G;->A06:LX/32G;

    .line 128
    .line 129
    :cond_4
    :goto_1
    sget-object v0, LX/32G;->A05:LX/32G;

    .line 130
    .line 131
    if-eq v1, v0, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v3, v9}, LX/4MK;->C3m(Lcom/instagram/model/reels/Reel;)V

    .line 144
    .line 145
    .line 146
    if-ne v8, v6, :cond_6

    .line 147
    .line 148
    iget-object v6, p0, LX/CIO;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v1, "live_push_notification_fetch_broadcast_result"

    .line 155
    .line 156
    const-string v2, "live_request_success"

    .line 157
    .line 158
    sget-object v0, LX/BjH;->A05:LX/0je;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "broadcast_id"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "a_pk"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "request_status"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    const v0, 0x2bd685e9

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    goto :goto_1
    .line 191
.end method

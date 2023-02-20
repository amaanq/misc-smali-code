.class public final LX/23P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 11

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    check-cast v0, LX/9h6;

    .line 3
    .line 4
    sget-object v3, LX/G5l;->A0C:LX/G5l;

    .line 5
    .line 6
    invoke-static {p1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object v2, p2

    .line 11
    move/from16 v10, p15

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p9

    .line 17
    .line 18
    move-object/from16 v8, p11

    .line 19
    .line 20
    move-object/from16 v9, p12

    .line 21
    .line 22
    invoke-static/range {v2 .. v10}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v0, LX/9h6;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v2}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-wide/from16 v0, p13

    .line 33
    .line 34
    invoke-static {v5, v3, v0, v1, v10}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, p3}, LX/7Li;->A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 38
    .line 39
    .line 40
    iget-wide v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/7Li;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/7K4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, p4

    .line 48
    invoke-static/range {v5 .. v10}, LX/7Li;->A01(LX/17t;LX/7K4;Lcom/instagram/service/session/UserSession;JZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, LX/2BC;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "audience"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 67
    .line 68
    invoke-virtual {v0, p4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0yM;->AoE()LX/0xy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 79
    .line 80
    if-ne v3, v0, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, LX/0xy;->AoD()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "fan_club_id"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/GmF;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)LX/Gop;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v3, p8

    .line 103
    .line 104
    move-object/from16 v1, p10

    .line 105
    .line 106
    invoke-static {v5, v0, p4, v3, v1}, LX/GmF;->A01(LX/17t;LX/Gop;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DhZ;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, LX/DhZ;->A00(LX/DhZ;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "add_to_highlights"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 123
    .line 124
    const-wide v0, 0x81011200000232L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v1, "reel"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/AFf;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/AFf;-><init>(Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v0}, LX/Gxr;->A03(LX/17t;LX/AFf;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v5}, LX/17s;->A02()LX/2tL;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final bridge synthetic AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/9h6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/9h6;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23P;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 8

    .line 0
    check-cast p2, LX/48w;

    .line 1
    .line 2
    iget-object v5, p2, LX/48w;->A00:LX/1MO;

    .line 3
    .line 4
    invoke-static {p4}, LX/Div;->A00(Lcom/instagram/service/session/UserSession;)LX/Div;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iput-object v5, v3, LX/Div;->A00:LX/1MO;

    .line 10
    .line 11
    iget-object v2, v3, LX/Div;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DhZ;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/Div;->A02(LX/Div;LX/DhZ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/Div;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/DhZ;

    .line 53
    .line 54
    invoke-static {p1, v3, v0}, LX/Div;->A01(Landroid/content/Context;LX/Div;LX/DhZ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v3

    .line 62
    invoke-static {p4}, LX/6YW;->A00(Lcom/instagram/service/session/UserSession;)LX/6mZ;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    const/4 v0, 0x2

    .line 74
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, LX/6mZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v3}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v0, v2, LX/4z8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v1, LX/Cmz;->A0M:LX/Cmz;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/4z8;->A01(LX/Cmz;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/6mZ;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string/jumbo v2, "upload_success_after_click"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "upsell"

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/6mZ;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v2, v1, v6, v0}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/6mZ;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v5, v0}, LX/6mZ;->A00(LX/6mZ;LX/1MO;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iput-object v7, v4, LX/6mZ;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v4, LX/6mZ;->A01:LX/1MO;

    .line 129
    .line 130
    iput-object v6, v4, LX/6mZ;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :cond_3
    :goto_2
    monitor-exit v4

    .line 133
    return-object v5

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v4

    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 1

    .line 0
    new-instance v0, LX/4yL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/4yL;-><init>(LX/23P;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1M8;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v1, p1, v0}, LX/GhB;->A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/20o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/20o;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/GhB;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

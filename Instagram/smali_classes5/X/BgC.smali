.class public final LX/BgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/Bg5;

.field public final synthetic A03:LX/21i;

.field public final synthetic A04:LX/2y7;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Bg5;LX/21i;LX/2y7;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgC;->A02:LX/Bg5;

    .line 1
    .line 2
    iput-object p3, p0, LX/BgC;->A04:LX/2y7;

    .line 3
    .line 4
    iput-object p2, p0, LX/BgC;->A03:LX/21i;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/BgC;->A05:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BgC;->A02:LX/Bg5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bg5;->A02:LX/BgA;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LX/BgC;->A00:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object v6, v0, LX/BgA;->A00:LX/Bg9;

    .line 18
    .line 19
    iget-object v5, v6, LX/Bg9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v4, v6, LX/Bg9;->A09:LX/1la;

    .line 22
    .line 23
    iget-object v8, v6, LX/Bg9;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v6, LX/Bg9;->A06:LX/Bg5;

    .line 26
    .line 27
    iget-object v3, v0, LX/Bg5;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 28
    .line 29
    const-string v0, "failure"

    .line 30
    .line 31
    invoke-static {v4, v3, v5, v8, v0}, LX/Boj;->A02(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v6, LX/Bg9;->A03:LX/3ei;

    .line 45
    .line 46
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/442;->A07(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, v6, LX/Bg9;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v5, v1, v2, v7}, LX/Boj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;JZ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v6, LX/Bg9;->A01:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, v6, LX/Bg9;->A00:LX/BfN;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/BfN;->A02()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/BfN;->A00:LX/1zF;

    .line 69
    .line 70
    iget-object v0, v0, LX/1zF;->A05:LX/BfH;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/BeM;->A0u()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v0, v6, LX/Bg9;->A03:LX/3ei;

    .line 80
    .line 81
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/442;->A01()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 88
    .line 89
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/BgC;->A04:LX/2y7;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BgC;->A02:LX/Bg5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bg5;->A02:LX/BgA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/BgA;->A00:LX/Bg9;

    .line 7
    .line 8
    iget-object v4, v5, LX/Bg9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v5, LX/Bg9;->A09:LX/1la;

    .line 11
    .line 12
    iget-object v2, v5, LX/Bg9;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, LX/Bg9;->A06:LX/Bg5;

    .line 15
    .line 16
    iget-object v1, v0, LX/Bg5;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 17
    .line 18
    const-string v0, "success"

    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v0}, LX/Boj;->A02(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Bg9;->A00:LX/BfN;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v0, LX/BfN;->A00:LX/1zF;

    .line 29
    .line 30
    iget-object v0, v0, LX/1zF;->A05:LX/BfH;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/BeM;->A0u()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v0, v1}, LX/BfH;->A00(LX/BfH;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final CHi()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/BgC;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/BgC;->A02:LX/Bg5;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bg5;->A02:LX/BgA;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/BgA;->A00:LX/Bg9;

    .line 13
    .line 14
    iget-object v0, v1, LX/Bg9;->A03:LX/3ei;

    .line 15
    .line 16
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/442;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Bg9;->A0E:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/Bg9;->A00:LX/BfN;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/BfN;->A00:LX/1zF;

    .line 34
    .line 35
    iget-object v0, v0, LX/1zF;->A05:LX/BfH;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/BeM;->A0u()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 45
    .line 46
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/BgC;->A04:LX/2y7;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/21m;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-boolean v0, v7, LX/BgC;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v7, LX/BgC;->A01:Z

    .line 16
    .line 17
    iget-object v4, v7, LX/BgC;->A03:LX/21i;

    .line 18
    .line 19
    iget-object v0, v4, LX/21i;->A00:LX/39y;

    .line 20
    .line 21
    iget-boolean v12, v0, LX/39y;->A02:Z

    .line 22
    .line 23
    iget-boolean v3, v4, LX/21i;->A0B:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v7, LX/BgC;->A02:LX/Bg5;

    .line 28
    .line 29
    iget-object v0, v1, LX/Bg5;->A08:LX/BfY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/BfY;->A09()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/BqZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Bqa;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/Bg5;->A09:LX/EoU;

    .line 44
    .line 45
    invoke-interface {v0, v6}, LX/EoU;->Bau(LX/21m;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    iget-object v10, v7, LX/BgC;->A02:LX/Bg5;

    .line 53
    .line 54
    iget-object v9, v10, LX/Bg5;->A07:LX/Bfz;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v10, LX/Bg5;->A0I:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v2, v10, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-static {v6, v2, v8, v0}, LX/BqP;->A00(LX/21m;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x810e6f00001fb8L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v13, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v4, LX/21i;->A0C:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v6, LX/21m;->A02:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    new-instance v14, Lcom/google/gson/Gson;

    .line 109
    .line 110
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/21m;->A02:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2Iy;

    .line 136
    .line 137
    iget-object v0, v0, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/2J0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/16 v17, 0x0

    .line 148
    .line 149
    iget-object v2, v10, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v1, v6, LX/21m;->A02:Ljava/util/List;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v2, v1}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    :cond_3
    invoke-virtual {v14, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static/range {v16 .. v16}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x410

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v14}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-boolean v1, v7, LX/BgC;->A05:Z

    .line 188
    .line 189
    const-string v0, "explore_prefetch"

    .line 190
    .line 191
    invoke-virtual {v14, v0, v1}, LX/1j8;->A0B(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v12, :cond_f

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    iget-object v15, v6, LX/21m;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    iget-object v14, v10, LX/Bg5;->A0E:LX/Bg2;

    .line 203
    .line 204
    sget-object v12, LX/7lW;->A05:LX/7lW;

    .line 205
    .line 206
    const-class v0, LX/2Nv;

    .line 207
    .line 208
    invoke-static {v0, v8}, LX/1K5;->A0w(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2Nv;

    .line 231
    .line 232
    iget-object v0, v0, LX/2Nv;->A02:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-class v0, LX/21Z;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/1K5;->A0w(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/21Z;

    .line 263
    .line 264
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 269
    .line 270
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    new-instance v0, LX/BqQ;

    .line 277
    .line 278
    invoke-direct {v0, v12, v15, v1}, LX/BqQ;-><init>(LX/7lW;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v0}, LX/Bg2;->A00(LX/BoZ;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-static {v2}, LX/Bfm;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfn;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v12, v0, LX/Bfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    const-wide v0, 0x81051a000009f3L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v13, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v14, v10, LX/Bg5;->A0B:LX/Bfn;

    .line 302
    .line 303
    const-class v0, LX/2Nv;

    .line 304
    .line 305
    invoke-static {v0, v8}, LX/1K5;->A0w(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/2Nv;

    .line 328
    .line 329
    iget-object v0, v0, LX/2Nv;->A02:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    const-class v0, LX/21W;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/1K5;->A0w(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    move-object v0, v12

    .line 360
    check-cast v0, LX/21W;

    .line 361
    .line 362
    iget-object v15, v10, LX/Bg5;->A08:LX/BfY;

    .line 363
    .line 364
    iget-object v0, v0, LX/21W;->A01:LX/1MO;

    .line 365
    .line 366
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 367
    .line 368
    iget-object v13, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v15, LX/BfY;->A00:LX/Bf4;

    .line 374
    .line 375
    iget-object v0, v0, LX/Bf4;->A04:Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/21W;

    .line 408
    .line 409
    iget-object v0, v0, LX/21W;->A01:LX/1MO;

    .line 410
    .line 411
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    if-eqz v3, :cond_d

    .line 416
    .line 417
    iget-object v1, v14, LX/Bfn;->A02:LX/7cl;

    .line 418
    .line 419
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/7cl;->A00:Ljava/lang/String;

    .line 424
    .line 425
    :cond_d
    iget-object v0, v14, LX/Bfn;->A02:LX/7cl;

    .line 426
    .line 427
    iget-object v12, v0, LX/7cl;->A01:Ljava/util/Map;

    .line 428
    .line 429
    iget-object v1, v0, LX/7cl;->A00:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_e
    check-cast v0, Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v0, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    iget-object v1, v14, LX/Bfn;->A03:LX/Bec;

    .line 450
    .line 451
    sget-object v0, LX/Bee;->A04:LX/Bee;

    .line 452
    .line 453
    invoke-interface {v1, v0, v13}, LX/Bec;->A7P(LX/Bee;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    iget-object v0, v6, LX/21m;->A01:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v0, v10, LX/Bg5;->A03:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v10, LX/Bg5;->A08:LX/BfY;

    .line 461
    .line 462
    iget-object v0, v1, LX/BfY;->A00:LX/Bf4;

    .line 463
    .line 464
    iget-object v0, v0, LX/Bf4;->A03:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    iget-object v0, v10, LX/Bg5;->A03:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v1, v0, v8}, LX/BfY;->A01(LX/BfY;Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    if-eqz v17, :cond_10

    .line 476
    .line 477
    if-eqz v9, :cond_10

    .line 478
    .line 479
    iget-object v0, v6, LX/21m;->A02:Ljava/util/List;

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    :goto_7
    invoke-virtual {v6}, LX/21m;->BgR()Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    move/from16 v16, v3

    .line 492
    .line 493
    move-object v12, v9

    .line 494
    move-object/from16 v13, v18

    .line 495
    .line 496
    invoke-virtual/range {v12 .. v17}, LX/Bfz;->A00(Ljava/util/List;IIZZ)V

    .line 497
    .line 498
    .line 499
    :cond_10
    iget-object v0, v6, LX/21m;->A03:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v10, v0, v5}, LX/Bg5;->A03(Ljava/util/List;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v10, LX/Bg5;->A06:LX/Bg7;

    .line 505
    .line 506
    invoke-static {v10}, LX/Bg5;->A00(LX/Bg5;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    iget-object v13, v6, LX/21m;->A01:Ljava/lang/String;

    .line 511
    .line 512
    iget-boolean v1, v6, LX/21m;->A05:Z

    .line 513
    .line 514
    if-eqz v13, :cond_11

    .line 515
    .line 516
    iget-object v0, v9, LX/Bg7;->A01:LX/Bg6;

    .line 517
    .line 518
    iget-object v0, v0, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 519
    .line 520
    invoke-interface {v0, v12, v13}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v0, v9, LX/Bg7;->A00:LX/Bg6;

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v0, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 530
    .line 531
    invoke-interface {v0, v12, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v9, v9, LX/Bg7;->A02:LX/Bg6;

    .line 535
    .line 536
    monitor-enter v9

    .line 537
    if-nez v3, :cond_13

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_12
    const/4 v15, 0x0

    .line 541
    goto :goto_7

    .line 542
    :cond_13
    :try_start_0
    iget-object v0, v9, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 543
    .line 544
    invoke-interface {v0, v12, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :goto_8
    iget-object v1, v9, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 549
    .line 550
    invoke-interface {v1, v12}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-interface {v1, v12}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v12, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :goto_9
    monitor-exit v9

    .line 569
    goto :goto_a

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    throw v0

    .line 573
    :goto_a
    iget-object v9, v10, LX/Bg5;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 574
    .line 575
    if-eqz v9, :cond_14

    .line 576
    .line 577
    iget-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 578
    .line 579
    sget-object v0, LX/2d0;->A02:LX/2d0;

    .line 580
    .line 581
    if-eq v1, v0, :cond_14

    .line 582
    .line 583
    iget-boolean v0, v6, LX/21m;->A04:Z

    .line 584
    .line 585
    if-nez v0, :cond_14

    .line 586
    .line 587
    iget-object v0, v10, LX/Bg5;->A02:LX/BgA;

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    iget-object v0, v0, LX/BgA;->A00:LX/Bg9;

    .line 592
    .line 593
    iget-object v8, v0, LX/Bg9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    iget-object v1, v0, LX/Bg9;->A09:LX/1la;

    .line 596
    .line 597
    iget-object v0, v0, LX/Bg9;->A0B:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1, v9, v8, v0}, LX/Bql;->A02(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    iget-object v10, v10, LX/Bg5;->A02:LX/BgA;

    .line 603
    .line 604
    if-eqz v10, :cond_19

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    iget-wide v8, v7, LX/BgC;->A00:J

    .line 611
    .line 612
    sub-long/2addr v0, v8

    .line 613
    iget-object v8, v10, LX/BgA;->A00:LX/Bg9;

    .line 614
    .line 615
    iget-boolean v9, v8, LX/Bg9;->A01:Z

    .line 616
    .line 617
    if-nez v9, :cond_15

    .line 618
    .line 619
    iget-object v10, v8, LX/Bg9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    iget-object v9, v8, LX/Bg9;->A09:LX/1la;

    .line 622
    .line 623
    invoke-static {v9, v10, v0, v1, v5}, LX/Boj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;JZ)V

    .line 624
    .line 625
    .line 626
    iput-boolean v5, v8, LX/Bg9;->A01:Z

    .line 627
    .line 628
    :cond_15
    if-eqz v3, :cond_18

    .line 629
    .line 630
    iget-object v9, v8, LX/Bg9;->A00:LX/BfN;

    .line 631
    .line 632
    if-eqz v9, :cond_17

    .line 633
    .line 634
    invoke-virtual {v6}, LX/21m;->BgR()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    iget-boolean v0, v4, LX/21i;->A0E:Z

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    iget-wide v0, v6, LX/21m;->A00:J

    .line 645
    .line 646
    iget-object v4, v9, LX/BfN;->A00:LX/1zF;

    .line 647
    .line 648
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_16

    .line 653
    .line 654
    invoke-static {v4, v0, v1}, LX/AFH;->A01(Landroid/content/Context;J)V

    .line 655
    .line 656
    .line 657
    :cond_16
    invoke-virtual {v9}, LX/BfN;->A00()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v9, LX/BfN;->A00:LX/1zF;

    .line 661
    .line 662
    new-instance v0, LX/7lS;

    .line 663
    .line 664
    invoke-direct {v0, v1}, LX/7lS;-><init>(LX/1zF;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    :cond_17
    iget-object v0, v8, LX/Bg9;->A0D:LX/0Rc;

    .line 671
    .line 672
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    iget-object v6, v8, LX/Bg9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    invoke-static {v6}, LX/BfS;->A00(Lcom/instagram/service/session/UserSession;)LX/BfS;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-boolean v0, v0, LX/BfS;->A01:Z

    .line 685
    .line 686
    xor-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 691
    .line 692
    iget-object v1, v8, LX/Bg9;->A02:Landroid/content/Context;

    .line 693
    .line 694
    iget-object v0, v8, LX/Bg9;->A09:LX/1la;

    .line 695
    .line 696
    invoke-virtual {v4, v1, v0, v6}, LX/2s4;->A0V(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)LX/2Dm;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, LX/2Dm;->A02()V

    .line 701
    .line 702
    .line 703
    invoke-static {v6}, LX/BfS;->A00(Lcom/instagram/service/session/UserSession;)LX/BfS;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-boolean v5, v0, LX/BfS;->A01:Z

    .line 708
    .line 709
    :cond_18
    iget-object v0, v8, LX/Bg9;->A03:LX/3ei;

    .line 710
    .line 711
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/442;->A05()V

    .line 714
    .line 715
    .line 716
    :cond_19
    invoke-static {v2}, LX/7co;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    const-class v1, LX/F5y;

    .line 723
    .line 724
    new-instance v0, LX/Aqk;

    .line 725
    .line 726
    invoke-direct {v0, v2}, LX/Aqk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/F5y;

    .line 734
    .line 735
    if-eqz v3, :cond_1c

    .line 736
    .line 737
    iput v11, v1, LX/F5y;->A00:I

    .line 738
    .line 739
    iput v11, v1, LX/F5y;->A01:I

    .line 740
    .line 741
    :cond_1a
    :goto_b
    iget-object v0, v7, LX/BgC;->A04:LX/2y7;

    .line 742
    .line 743
    if-eqz v0, :cond_1b

    .line 744
    .line 745
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 746
    .line 747
    .line 748
    :cond_1b
    return-void

    .line 749
    :cond_1c
    iget v0, v1, LX/F5y;->A00:I

    .line 750
    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    iput v0, v1, LX/F5y;->A00:I

    .line 754
    .line 755
    goto :goto_b
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

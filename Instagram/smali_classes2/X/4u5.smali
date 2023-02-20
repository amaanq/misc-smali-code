.class public final LX/4u5;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2t9;

.field public final synthetic A02:LX/1nA;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2t9;LX/1nA;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/4u5;->A02:LX/1nA;

    .line 1
    .line 2
    iput-object p1, p0, LX/4u5;->A01:LX/2t9;

    .line 3
    .line 4
    iput-object p3, p0, LX/4u5;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/4u5;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x6332a1a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v2, p0, LX/4u5;->A02:LX/1nA;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/1nA;->A0A:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4u5;->A01:LX/2t9;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/1ij;->A04(LX/447;LX/2t9;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, LX/4u5;->A00:J

    .line 24
    .line 25
    iget-object v0, v2, LX/1nA;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1n4;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long/2addr v1, v3

    .line 48
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/1M6;

    .line 53
    .line 54
    iget v0, v0, LX/1M6;->mStatusCode:I

    .line 55
    .line 56
    :goto_1
    invoke-interface {v5, v1, v2, v0}, LX/1n4;->CUc(JI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, -0xdcda502

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x3176bb4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4u5;->A02:LX/1nA;

    .line 8
    .line 9
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4u5;->A01:LX/2t9;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ij;->A05(LX/2t9;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/1nA;->A09:Z

    .line 22
    .line 23
    const v0, -0x23d6f4eb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3ce4f12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4u5;->A02:LX/1nA;

    .line 11
    .line 12
    iget-object v0, v0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4u5;->A01:LX/2t9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ij;->A06(LX/2t9;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x586b6310

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x264ecb0e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v2, LX/27A;

    .line 10
    .line 11
    const v0, -0x1942223d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v13, v3, LX/4u5;->A02:LX/1nA;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iput-boolean v12, v13, LX/1nA;->A0A:Z

    .line 24
    .line 25
    iget-object v11, v13, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v11}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v10, v3, LX/4u5;->A01:LX/2t9;

    .line 32
    .line 33
    invoke-virtual {v0, v10, v2}, LX/1ij;->A07(LX/2t9;LX/27A;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v13, LX/1nA;->A07:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v3, LX/4u5;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v5, v3, LX/4u5;->A00:J

    .line 44
    .line 45
    invoke-virtual {v2}, LX/27C;->A00()LX/33i;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v7, v10, LX/2t9;->A02:I

    .line 57
    .line 58
    iget-object v2, v9, LX/33i;->A0F:Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 63
    .line 64
    :cond_0
    invoke-static {v9, v11}, LX/33j;->A00(LX/33i;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-enter v8

    .line 73
    :try_start_0
    new-instance v4, LX/2rj;

    .line 74
    .line 75
    invoke-direct {v4}, LX/2rj;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v8, v1}, Lcom/instagram/reels/store/ReelStore;->A0B(LX/2rj;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v8, v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0A(LX/2rj;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v8, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x810e7700041fcaL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, LX/2rj;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v0, v15}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/2rj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_1
    :goto_0
    iget-object v15, v8, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/2rj;->A00()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v15, v0}, LX/2rj;->A01(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v8, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/2rj;->A00()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const-wide v0, 0x810e7700051fcbL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v4, LX/2rj;->A00:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v0, v15}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/2rj;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v15}, LX/2rj;->A00()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/21P;

    .line 197
    .line 198
    invoke-direct {v0, v1, v7, v12}, LX/21P;-><init>(Ljava/util/List;IZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit v8

    .line 205
    invoke-static {v11}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v10, v12}, LX/1ij;->A08(LX/2t9;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v13}, LX/1nA;->A06(LX/33i;LX/1nA;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, LX/1nA;->A08:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/1n4;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    sub-long/2addr v0, v5

    .line 238
    invoke-interface {v2, v0, v1}, LX/1n4;->CUd(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const v0, 0x7c3ecfe2

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 246
    .line 247
    .line 248
    const v1, -0x5e15296f

    .line 249
    .line 250
    .line 251
    move/from16 v0, v17

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v8

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

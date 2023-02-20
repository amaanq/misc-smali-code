.class public final Lcom/instagram/user/status/persistence/StatusHistoryRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/roomdb/IgRoomDatabase;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Mw8;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v2, 0x81088300001199L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v5, p1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v4, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A01:LX/NNI;

    .line 19
    .line 20
    const-class v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {p1, v1, v4, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01:Lcom/instagram/roomdb/IgRoomDatabase;

    .line 31
    .line 32
    invoke-static {v5, p1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.persistence.room.StatusHistoryDatabaseV2"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/Mw8;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/Mw8;

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/Mw8;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/Mw8;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/MRc;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/MRc;-><init>(LX/3CS;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/Mw8;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/Mw8;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.persistence.room.StatusHistoryDatabase"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/Mw8;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/Mw8;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter v1

    .line 101
    :try_start_1
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/Mw8;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, LX/MRd;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/MRd;-><init>(LX/3CS;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/Mw8;

    .line 111
    .line 112
    :cond_4
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/Mw8;

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :cond_5
    sget-object v4, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;->A01:LX/NNH;

    .line 117
    .line 118
    const-class v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-static {p1, v1, v4, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    :try_start_2
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :catchall_1
    :try_start_3
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw v0
    .line 135
.end method


# virtual methods
.method public final A00(LX/M8u;LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/16 v8, 0xe

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v8, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    iget-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 55
    .line 56
    invoke-direct {v7, v10, v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, LX/M8u;

    .line 84
    .line 85
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, LX/M8u;

    .line 94
    .line 95
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    move-object/from16 v0, p1

    .line 104
    .line 105
    iget-object v14, v0, LX/M8u;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v15, v0, LX/M8u;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v0, LX/M8u;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v0, LX/M8u;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v0, LX/M8u;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, LX/M8u;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LX/M8u;->A03:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v13, LX/M8u;

    .line 120
    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    move-object/from16 v18, v9

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    invoke-direct/range {v13 .. v20}, LX/M8u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A02:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x81088300001199L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v9, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v12, v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/Mw8;

    .line 150
    .line 151
    iget-object v1, v13, LX/M8u;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 158
    .line 159
    instance-of v0, v12, LX/MRd;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v12, LX/MRd;

    .line 164
    .line 165
    const-string v0, "SELECT * FROM user_status_history WHERE status_emoji = ?"

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v2, v1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Landroid/os/CancellationSignal;

    .line 175
    .line 176
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v12, LX/MRd;->A02:LX/3CS;

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 184
    .line 185
    invoke-direct {v0, v11, v1, v12}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v2, v0, v7}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    check-cast v12, LX/MRc;

    .line 194
    .line 195
    const-string v0, "SELECT * FROM user_status_history WHERE status_emoji = ?"

    .line 196
    .line 197
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11, v2, v1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Landroid/os/CancellationSignal;

    .line 205
    .line 206
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v12, LX/MRc;->A02:LX/3CS;

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 214
    .line 215
    invoke-direct {v0, v11, v1, v12}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v2, v0, v7}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    if-ne v0, v6, :cond_7

    .line 223
    .line 224
    return-object v6

    .line 225
    :goto_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LX/M8u;

    .line 245
    .line 246
    iget-object v12, v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/Mw8;

    .line 247
    .line 248
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 257
    .line 258
    instance-of v0, v12, LX/MRd;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    check-cast v12, LX/MRd;

    .line 263
    .line 264
    iget-object v1, v12, LX/MRd;->A02:LX/3CS;

    .line 265
    .line 266
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 267
    .line 268
    invoke-direct {v0, v9, v8, v12}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    check-cast v12, LX/MRc;

    .line 277
    .line 278
    iget-object v2, v12, LX/MRc;->A02:LX/3CS;

    .line 279
    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 283
    .line 284
    invoke-direct {v0, v9, v1, v12}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    if-ne v0, v6, :cond_9

    .line 292
    .line 293
    return-object v6

    .line 294
    :goto_5
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    iget-object v3, v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/Mw8;

    .line 304
    .line 305
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 313
    .line 314
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 315
    .line 316
    instance-of v0, v3, LX/MRd;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    check-cast v3, LX/MRd;

    .line 321
    .line 322
    iget-object v2, v3, LX/MRd;->A02:LX/3CS;

    .line 323
    .line 324
    const/16 v1, 0xd

    .line 325
    .line 326
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 327
    .line 328
    invoke-direct {v0, v13, v1, v3}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    check-cast v3, LX/MRc;

    .line 337
    .line 338
    iget-object v2, v3, LX/MRc;->A02:LX/3CS;

    .line 339
    .line 340
    const/16 v1, 0x9

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 343
    .line 344
    invoke-direct {v0, v13, v1, v3}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    if-ne v0, v6, :cond_c

    .line 352
    .line 353
    return-object v6

    .line 354
    :goto_7
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 362
    .line 363
    invoke-virtual {v10, v7}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01(LX/162;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v6, :cond_d

    .line 368
    .line 369
    return-object v6

    .line 370
    :goto_8
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v0, v10, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    const-string v0, "Failed to store statuses in room"

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "StatusHistoryRoom"

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x5b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_0
    iget-object v7, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/Mw8;

    .line 70
    .line 71
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 76
    .line 77
    instance-of v0, v7, LX/MRd;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v7, LX/MRd;

    .line 82
    .line 83
    const-string v1, "SELECT * FROM user_status_history"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v3, Landroid/os/CancellationSignal;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, LX/MRd;->A02:LX/3CS;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1, v7}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    check-cast v7, LX/MRc;

    .line 110
    .line 111
    const-string v1, "SELECT * FROM user_status_history"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v3, Landroid/os/CancellationSignal;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v7, LX/MRc;->A02:LX/3CS;

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 128
    .line 129
    invoke-direct {v0, v4, v1, v7}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    if-ne v0, v6, :cond_5

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_5
    move-object v2, p0

    .line 140
    move-object v1, p0

    .line 141
    goto :goto_3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    move-object v2, p0

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v1

    .line 154
    :goto_4
    const-string v0, "Failed to load user statuses from room "

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "StatusHistoryRoom"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v0, v2, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 166
    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

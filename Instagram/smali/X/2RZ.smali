.class public final LX/2RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1h6;

.field public final A05:LX/2Ra;

.field public final A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;IJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2RZ;->A02:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/2RZ;->A03:J

    .line 6
    .line 7
    iput p2, p0, LX/2RZ;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/1h6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1h6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2RZ;->A04:LX/1h6;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2RZ;->A07:Ljava/util/Map;

    .line 22
    .line 23
    iput p2, p0, LX/2RZ;->A01:I

    .line 24
    .line 25
    sget-object v2, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/1hB;

    .line 26
    .line 27
    const-class v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 28
    .line 29
    new-instance v0, LX/HFE;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, LX/HFE;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 44
    .line 45
    iput-object v1, p0, LX/2RZ;->A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2Ra;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2Ra;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/2RZ;->A05:LX/2Ra;

    .line 56
    .line 57
    iget-object v1, p0, LX/2RZ;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/2RZ;->A00()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2Ra;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/2Ra;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/2Ra;-><init>(LX/3CS;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2Ra;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2Ra;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 13

    .line 0
    const-string v5, "UserReelMediasRoom"

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v8, p0, LX/2RZ;->A05:LX/2Ra;

    .line 8
    .line 9
    iget-wide v2, p0, LX/2RZ;->A03:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v6, p0, LX/2RZ;->A02:J

    .line 16
    .line 17
    sub-long/2addr v0, v6

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v6, p0, LX/2RZ;->A01:I

    .line 23
    .line 24
    const-string v2, "\n    SELECT id, media_ids\n    FROM user_reel_medias\n    WHERE stored_time > ?\n    ORDER BY stored_time DESC\n    LIMIT ?\n  "

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v10, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v6

    .line 36
    invoke-virtual {v10, v3, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/2Ra;->A01:LX/3CS;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v0, v10, v7}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    const-string/jumbo v0, "id"

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const-string/jumbo v0, "media_ids"

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v3, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v2, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    const/16 v1, 0x9

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, LX/1bW;->A01()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    new-array v1, v0, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, ","

    .line 150
    .line 151
    aput-object v0, v1, v7

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v2, v1, v7, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    return-object v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, LX/1bW;->A01()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v0, "Failed to load user reel media ids from room"

    .line 173
    .line 174
    invoke-static {v5, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Failed to load user reel media ids from room "

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4
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
.end method

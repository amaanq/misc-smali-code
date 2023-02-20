.class public final LX/38c;
.super LX/38d;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0mZ;

.field public final A06:LX/1PM;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/0mF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mF;LX/0mZ;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/38d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/38c;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/38c;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/38c;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/38c;->A07:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/38c;->A08:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p2, p0, LX/38c;->A0C:LX/0mF;

    .line 26
    .line 27
    const-class v1, LX/1PK;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, LX/1PK;->A00:LX/1PL;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/1PL;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/1PL;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1PK;->A00:LX/1PL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    iput-object v0, p0, LX/38c;->A06:LX/1PM;

    .line 43
    .line 44
    iput-object p3, p0, LX/38c;->A05:LX/0mZ;

    .line 45
    .line 46
    iput-object p4, p0, LX/38c;->A09:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/38c;->A0A:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/38c;->A0B:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static declared-synchronized A01(LX/38c;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/38c;->A08:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iget-boolean v0, p0, LX/38c;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/38c;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/MlL;

    .line 26
    .line 27
    iget-object v0, v5, LX/MlL;->A01:LX/KGp;

    .line 28
    .line 29
    iget-object v1, v0, LX/KGp;->A02:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/38c;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iput-boolean v6, p0, LX/38c;->A03:Z

    .line 40
    .line 41
    iget-object v4, p0, LX/38c;->A09:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    iget-boolean v0, p0, LX/38c;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    iget-object v1, p0, LX/38c;->A06:LX/1PM;

    .line 48
    .line 49
    new-instance v0, LX/NIr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/NIr;-><init>(LX/38c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1PM;->Cy7(LX/1Pi;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v6, p0, LX/38c;->A02:Z

    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    :try_start_3
    const-string v1, "GooglePlayDownloader"

    .line 62
    .line 63
    const-string/jumbo v0, "unable to register listener"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/38c;->A04:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/38c;->A06:LX/1PM;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1PM;->Awy()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, LX/0mg;->A00(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "GooglePlayDownloader"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LX/0mS;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput-boolean v6, p0, LX/38c;->A01:Z

    .line 123
    .line 124
    new-instance v0, LX/NTk;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/NTk;-><init>(LX/38c;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, p0, LX/38c;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    :cond_3
    :try_start_4
    new-instance v0, LX/NX4;

    .line 135
    .line 136
    invoke-direct {v0, v5, p0}, LX/NX4;-><init>(LX/MlL;LX/38c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :cond_4
    :goto_2
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
.end method

.method public static declared-synchronized A02(LX/38c;LX/4nX;Z)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LX/4Ci;

    .line 6
    .line 7
    iget v5, v6, LX/4Ci;->A00:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v5, v0, :cond_29

    .line 12
    .line 13
    iget v4, v6, LX/4Ci;->A02:I

    .line 14
    .line 15
    const/16 v3, -0x9

    .line 16
    .line 17
    if-eq v4, v3, :cond_29

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget v1, v6, LX/4Ci;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, LX/0mg;->A00(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "GooglePlayDownloader"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v8}, LX/0mS;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    iget-object v2, v10, LX/38c;->A07:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, LX/MlL;

    .line 106
    .line 107
    :goto_3
    iget v8, v6, LX/4Ci;->A01:I

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v14, 0x1

    .line 111
    if-eq v8, v7, :cond_2a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v8, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v7, LX/KGp;

    .line 126
    .line 127
    invoke-direct {v7, v0, v8}, LX/KGp;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/6bR;

    .line 131
    .line 132
    invoke-direct {v0}, LX/6bR;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, LX/MlL;

    .line 136
    .line 137
    invoke-direct {v11, v0, v7}, LX/MlL;-><init>(LX/6bR;LX/KGp;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    const/4 v0, 0x3

    .line 145
    if-eq v8, v0, :cond_11

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    if-eq v8, v0, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    if-eq v8, v0, :cond_10

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    if-eq v8, v0, :cond_10

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    if-ne v8, v0, :cond_2a

    .line 159
    .line 160
    iget-object v6, v6, LX/4Ci;->A05:Landroid/app/PendingIntent;

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    iget-object v5, v11, LX/MlL;->A00:LX/6bR;

    .line 165
    .line 166
    const-string v0, "resolution intent is null"

    .line 167
    .line 168
    new-instance v3, Ljava/lang/Exception;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v5, v3}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_6
    const-string v3, "com.android.vending"

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iget-object v5, v11, LX/MlL;->A00:LX/6bR;

    .line 191
    .line 192
    const-string v4, "targetPackage was %s"

    .line 193
    .line 194
    new-array v3, v14, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v3, v9

    .line 201
    .line 202
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    iget-object v0, v11, LX/MlL;->A01:LX/KGp;

    .line 213
    .line 214
    iget-object v3, v0, LX/KGp;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v3, v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v10, LX/38c;->A06:LX/1PM;

    .line 221
    .line 222
    invoke-interface {v0, v5}, LX/1PM;->AGn(I)LX/N3r;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 226
    .line 227
    :cond_8
    :try_start_1
    iget-object v3, v10, LX/38c;->A00:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    move v6, v9

    .line 235
    move v7, v9

    .line 236
    move v8, v9

    .line 237
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_15
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 241
    .line 242
    :catch_0
    move-exception v3

    .line 243
    :try_start_2
    iget-object v0, v11, LX/MlL;->A00:LX/6bR;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 249
    .line 250
    :cond_9
    :try_start_3
    const-string v4, "GooglePlayDownloader"

    .line 251
    .line 252
    const-string v5, "Modules installed: %s. There should be a new context!"

    .line 253
    .line 254
    new-array v3, v14, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/38c;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v3, v9

    .line 265
    .line 266
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    iget-object v8, v10, LX/38c;->A00:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v5, v10, LX/38c;->A0C:LX/0mF;

    .line 280
    .line 281
    iget-object v0, v5, LX/0mF;->A00:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iput-object v7, v5, LX/0mF;->A00:Landroid/content/Context;

    .line 302
    .line 303
    :cond_a
    invoke-static {v8}, LX/Myu;->A00(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 307
    :catch_1
    move-exception v7

    .line 308
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v10, LX/38c;->A00:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0, v3}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const-string v4, "GooglePlayDownloader"

    .line 346
    .line 347
    const-string v5, "Unable to refresh context - splits should exist for  %s but not found"

    .line 348
    .line 349
    new-array v3, v14, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v3, v9

    .line 356
    .line 357
    invoke-static {v4, v5, v7, v3}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 358
    .line 359
    .line 360
    :goto_7
    :try_start_5
    iget-object v0, v6, LX/4Ci;->A08:Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/content/Intent;

    .line 379
    .line 380
    const-string v0, "module_name"

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v5}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    iget-object v0, v10, LX/38c;->A00:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v0, v5}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget-object v0, v10, LX/38c;->A05:LX/0mZ;

    .line 405
    .line 406
    invoke-virtual {v0, v5, v3}, LX/0mZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    const-string v0, "Attempted to delete download file, but split APK does not exist"

    .line 415
    .line 416
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    const-string v0, "No hash found for "

    .line 421
    .line 422
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 432
    :catch_2
    move-exception v3

    .line 433
    :try_start_6
    const-string v0, "Exception cleaning up module"

    .line 434
    .line 435
    invoke-static {v4, v0, v3}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    iget-object v6, v11, LX/MlL;->A00:LX/6bR;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    new-instance v3, LX/9qo;

    .line 442
    .line 443
    invoke-direct {v3, v0, v0, v14}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    iget-object v6, v11, LX/MlL;->A00:LX/6bR;

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v5, LX/4xH;

    .line 454
    .line 455
    invoke-direct {v5, v0}, LX/4xH;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, LX/9qo;

    .line 463
    .line 464
    invoke-direct {v3, v5, v0, v7}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 465
    .line 466
    .line 467
    :goto_9
    invoke-virtual {v6, v3}, LX/6bR;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 468
    .line 469
    .line 470
    :goto_a
    :try_start_7
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 477
    :cond_11
    :try_start_9
    const-string v2, "Modules: %s downloaded"

    .line 478
    .line 479
    new-array v1, v14, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/38c;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aput-object v0, v1, v9

    .line 490
    .line 491
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    const/4 v0, -0x1

    .line 495
    if-eq v5, v0, :cond_26

    .line 496
    .line 497
    if-eq v4, v3, :cond_26

    .line 498
    .line 499
    iget-object v1, v6, LX/4Ci;->A08:Ljava/util/List;

    .line 500
    .line 501
    const-string v13, "GooglePlayDownloader"

    .line 502
    .line 503
    if-eqz v1, :cond_27

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_27

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v7, v10, LX/38c;->A00:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v0, v7}, LX/0mS;->A06(Landroid/content/Context;)Z

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    :cond_12
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Landroid/content/Intent;

    .line 541
    .line 542
    const-string v0, "module_name"

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v3, "split_id"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-nez v6, :cond_13

    .line 555
    .line 556
    new-array v2, v14, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v1, v2, v9

    .line 559
    .line 560
    const-string v0, "Ignoring split with ID %s due to null moduleName"

    .line 561
    .line 562
    :goto_c
    invoke-static {v13, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_13
    const-string v0, "heliumiab"

    .line 567
    .line 568
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_12

    .line 573
    .line 574
    const-string v0, "heliumfulldownload"

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    new-array v2, v14, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v1, v2, v9

    .line 597
    .line 598
    const-string v0, "ignoring split with ID %s"

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_14
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v6}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_25

    .line 610
    .line 611
    iget-object v0, v10, LX/38c;->A05:LX/0mZ;

    .line 612
    .line 613
    invoke-virtual {v0, v6, v1}, LX/0mZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v6, v1}, LX/0mZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1d

    .line 625
    .line 626
    invoke-static {v7, v6}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 631
    .line 632
    :try_start_a
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-boolean v5, v10, LX/38c;->A0B:Z

    .line 637
    .line 638
    if-eqz v2, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "r"

    .line 645
    .line 646
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 647
    .line 648
    .line 649
    move-result-object v17

    .line 650
    if-eqz v17, :cond_1b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 651
    .line 652
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v0, Ljava/io/FileInputStream;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 662
    .line 663
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 664
    .line 665
    .line 666
    :try_start_c
    const-string v0, "_x_"

    .line 667
    .line 668
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 685
    .line 686
    .line 687
    :try_start_d
    const v0, 0x8000

    .line 688
    .line 689
    .line 690
    new-array v2, v0, [B

    .line 691
    .line 692
    new-instance v1, Ljava/io/FileOutputStream;

    .line 693
    .line 694
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 698
    .line 699
    :goto_d
    :try_start_e
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_15

    .line 704
    .line 705
    add-int v16, v16, v0

    .line 706
    .line 707
    invoke-virtual {v1, v2, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 708
    .line 709
    .line 710
    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 711
    :cond_15
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 712
    .line 713
    .line 714
    if-eqz v16, :cond_18

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    invoke-static {v7, v3, v6}, LX/Jig;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 730
    .line 731
    .line 732
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_16

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 739
    .line 740
    .line 741
    :cond_16
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 742
    .line 743
    .line 744
    if-eqz v5, :cond_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 745
    .line 746
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 747
    .line 748
    .line 749
    goto :goto_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 750
    :cond_17
    :try_start_13
    const-string v1, "tmpFile not readable: "

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v1, Ljava/io/IOException;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_18
    const-string v1, "VoltronFileVerifier"

    .line 767
    .line 768
    const-string v0, "No bytes reads"

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "No bytes read of file "

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v1, Ljava/io/IOException;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    :try_start_14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 791
    .line 792
    .line 793
    :catchall_2
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 794
    :catchall_3
    :try_start_16
    move-exception v1

    .line 795
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_19

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 802
    .line 803
    .line 804
    :cond_19
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 805
    :catchall_4
    move-exception v0

    .line 806
    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 807
    .line 808
    .line 809
    :catchall_5
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 810
    :catchall_6
    move-exception v1

    .line 811
    if-eqz v5, :cond_1c

    .line 812
    .line 813
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1a
    const-string v0, "null uri to extract downloaded file"

    .line 818
    .line 819
    new-instance v1, Ljava/io/IOException;

    .line 820
    .line 821
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1b
    const-string v0, "file descriptor not found"

    .line 826
    .line 827
    new-instance v1, Ljava/io/IOException;

    .line 828
    .line 829
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_1c
    :goto_f
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 833
    :catch_3
    move-exception v12

    .line 834
    goto/16 :goto_b

    .line 835
    .line 836
    :cond_1d
    :goto_10
    :try_start_1a
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v1, v6, v0}, LX/0mS;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_1e
    if-nez v12, :cond_24

    .line 851
    .line 852
    new-instance v3, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :cond_1f
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_20

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_1f

    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_21

    .line 890
    .line 891
    new-array v1, v14, [Ljava/lang/Object;

    .line 892
    .line 893
    invoke-static {v3}, LX/38c;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    aput-object v0, v1, v9

    .line 898
    .line 899
    const-string v0, "Extra module extracted from session: %s"

    .line 900
    .line 901
    invoke-static {v13, v0, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :cond_22
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_23

    .line 922
    .line 923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_22

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_28

    .line 942
    .line 943
    invoke-static {v3}, LX/38c;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, " were not found in downloaded session"

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 954
    .line 955
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 960
    .line 961
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_25
    const-string v0, "No hash found for "

    .line 966
    .line 967
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v1, Ljava/io/IOException;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_13
    throw v1

    .line 977
    :cond_26
    new-array v2, v14, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    aput-object v0, v2, v9

    .line 984
    .line 985
    const-string v1, "GooglePlayDownloader"

    .line 986
    .line 987
    const-string v0, "Error onStateUpdate state info: %s"

    .line 988
    .line 989
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_27
    new-array v1, v14, [Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/38c;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    aput-object v0, v1, v9

    .line 1004
    .line 1005
    const-string v0, "There are no extracted intents for modules %s"

    .line 1006
    .line 1007
    invoke-static {v13, v0, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_28
    :goto_14
    iget-object v2, v11, LX/MlL;->A00:LX/6bR;

    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    new-instance v0, LX/9qo;

    .line 1014
    .line 1015
    invoke-direct {v0, v1, v1, v14}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1022
    :catch_4
    move-exception v4

    .line 1023
    :try_start_1b
    const-string v3, "GooglePlayDownloader"

    .line 1024
    .line 1025
    const-string v2, "Exception while downloading modules: %s"

    .line 1026
    .line 1027
    new-array v1, v14, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, LX/4nX;->A01()Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/38c;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    aput-object v0, v1, v9

    .line 1038
    .line 1039
    invoke-static {v3, v2, v4, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v11, LX/MlL;->A00:LX/6bR;

    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_29
    const/4 v0, 0x1

    .line 1049
    new-array v2, v0, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    aput-object v0, v2, v9

    .line 1056
    .line 1057
    const-string v1, "GooglePlayDownloader"

    .line 1058
    .line 1059
    const-string v0, "Error onStateUpdate state info: %s"

    .line 1060
    .line 1061
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1062
    .line 1063
    .line 1064
    :cond_2a
    :goto_15
    monitor-exit v10

    .line 1065
    return-void

    .line 1066
    :catchall_7
    move-exception v0

    .line 1067
    monitor-exit v10

    .line 1068
    throw v0
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

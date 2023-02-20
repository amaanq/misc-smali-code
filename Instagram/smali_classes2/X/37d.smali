.class public final LX/37d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CY;


# direct methods
.method public constructor <init>(LX/3CY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/37d;->A00:LX/3CY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/37d;->A00:LX/3CY;

    .line 6
    .line 7
    iget-object v3, v4, LX/3CY;->A06:LX/3CS;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1fO;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/1fO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/3CS;->query(LX/1bY;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/3CY;->A09:LX/1fb;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1fb;->AQh()I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v5

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/37d;->A00:LX/3CY;

    .line 1
    .line 2
    iget-object v5, v3, LX/3CY;->A06:LX/3CS;

    .line 3
    .line 4
    iget-object v0, v5, LX/3CS;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v5}, LX/3CS;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-boolean v0, v3, LX/3CY;->A0A:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/3CS;->mOpenHelper:LX/15v;

    .line 25
    .line 26
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v3, LX/3CY;->A0A:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "ROOM"

    .line 34
    .line 35
    const-string v0, "database is not initialized even though it is open"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v2, v3, LX/3CY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v5}, LX/3CS;->inTransaction()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    iget-boolean v0, v5, LX/3CS;->mWriteAheadLoggingEnabled:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v5, LX/3CS;->mOpenHelper:LX/15v;

    .line 63
    .line 64
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LX/1f1;->AEU()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-direct {p0}, LX/37d;->A00()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/1f0;

    .line 77
    .line 78
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v1}, LX/1f1;->AQ1()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-interface {v1}, LX/1f1;->AQ1()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-direct {p0}, LX/37d;->A00()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_3
    const-string v1, "ROOM"

    .line 99
    .line 100
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v6, v3, LX/3CY;->A04:LX/IHK;

    .line 117
    .line 118
    monitor-enter v6

    .line 119
    :try_start_4
    invoke-virtual {v6}, LX/IHK;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/449;

    .line 140
    .line 141
    iget-object v4, v5, LX/449;->A02:[I

    .line 142
    .line 143
    array-length v3, v4

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_2
    if-ge v1, v3, :cond_7

    .line 147
    .line 148
    aget v0, v4, v1

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v3, v0, :cond_4

    .line 162
    .line 163
    iget-object v2, v5, LX/449;->A01:Ljava/util/Set;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    if-nez v2, :cond_5

    .line 167
    .line 168
    new-instance v2, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, v5, LX/449;->A03:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v0, v5, LX/449;->A00:LX/446;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/446;->A00(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    monitor-exit v6

    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.class public final LX/6yb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0hn;


# static fields
.field public static A02:LX/6yb;

.field public static A03:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-string v2, "direct.db"

    .line 1
    .line 2
    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    .line 3
    .line 4
    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6yb;->A00:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized A00()LX/6yb;
    .locals 3

    .line 0
    const-class v2, LX/6yb;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, LX/6yb;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/6yb;->A02:LX/6yb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/6yb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6yb;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6yb;->A02:LX/6yb;

    .line 19
    .line 20
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6yb;->A02:LX/6yb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/6yb;->A02:LX/6yb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static declared-synchronized A01()V
    .locals 4

    .line 0
    const-class v3, LX/6yb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6yb;->A02:LX/6yb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/6yb;->A02:LX/6yb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6yb;->A02:LX/6yb;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/6yb;->A02:LX/6yb;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, v2, LX/6yb;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "direct.db"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
    .line 41
.end method

.method public static declared-synchronized A02(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/6yb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sput-boolean v0, LX/6yb;->A03:Z

    .line 5
    .line 6
    const-string v0, "SQLite error"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static declared-synchronized A03()Z
    .locals 2

    .line 0
    const-class v1, LX/6yb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, LX/6yb;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6yb;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final declared-synchronized A05()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6yb;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6yb;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6yb;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, LX/6yb;->A02(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    iget-object v1, p0, LX/6yb;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "direct.db"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/6yb;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    :goto_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/6yb;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x4673d8e7

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-boolean v0, LX/6yb;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/6yb;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, -0x5f9b864

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x977f9e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8nf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8nf;-><init>(LX/6yb;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2f10e72e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    const v0, -0x505d0416

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table if not exists threads(_id integer primary key autoincrement, user_id text, thread_id text, recipient_ids text, last_activity_time integer, is_permitted integer, thread_info text not null);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5525d199

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x43907ebb

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, message_type text not null, text text, message text not null);"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x784119bc

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/5LD;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x2fe2ae6f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x618aa86b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x7f8f09a8

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS session(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x50db9dc0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x5e66997

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "create table if not exists mutations(_id integer primary key autoincrement, user_id text, mutation_type text not null, mutation text not null);"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x22ab890d

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    if-ge p2, v0, :cond_3

    .line 2
    .line 3
    const v0, 0x67742836    # 1.1529992E24f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS threads;"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x7863cb95

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/5LD;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x21386edb

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x334dd071    # -9.3420664E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x7576b2cd

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DROP INDEX IF EXISTS threadId;"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7d29a871

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2584d6a2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "create table if not exists threads(_id integer primary key autoincrement, user_id text, thread_id text, recipient_ids text, last_activity_time integer, is_permitted integer, thread_info text not null);"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x33e23b64    # -4.1357936E7f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x72ebff9b

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, message_type text not null, text text, message text not null);"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x515dd108

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/5LD;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const v0, -0x94e1f5

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x6630977f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const v0, -0xff154d6

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS session(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x15818d6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const-string v2, "create table if not exists mutations(_id integer primary key autoincrement, user_id text, mutation_type text not null, mutation text not null);"

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    if-ge p2, v0, :cond_2

    .line 127
    .line 128
    const v0, 0x71b20806

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, 0xac4e468

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x6e64d9b3

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x4c1356f

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    const/16 v0, 0xa

    .line 160
    .line 161
    if-ge p2, v0, :cond_1

    .line 162
    .line 163
    sget-object v1, LX/5LC;->A00:Ljava/lang/String;

    .line 164
    .line 165
    const v0, 0x7422e601

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x237311e7

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/16 v0, 0x8

    .line 179
    .line 180
    if-ge p2, v0, :cond_0

    .line 181
    .line 182
    goto :goto_0
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
.end method

.class public final LX/3Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1f1;

.field public A01:LX/15v;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/15t;

.field public final A04:LX/15p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15t;LX/15p;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ce;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ce;->A03:LX/15t;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ce;->A04:LX/15p;

    .line 8
    .line 9
    invoke-interface {p3, p2}, LX/15p;->AJj(LX/15t;)LX/15v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/3Ce;->A01:LX/15v;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/15v;->DIK(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/1f1;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Ce;->A00:LX/1f1;

    .line 2
    .line 3
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/3Ce;->A01:LX/15v;

    .line 6
    .line 7
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/3Ce;->A04:LX/15p;

    .line 13
    .line 14
    iget-object v0, p0, LX/3Ce;->A03:LX/15t;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/15p;->AJj(LX/15t;)LX/15v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/3Ce;->A01:LX/15v;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/15v;->DIK(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3Ce;->A01:LX/15v;

    .line 27
    .line 28
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Exception;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v3, Landroid/database/sqlite/SQLiteException;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PRAGMA journal_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "getWritableDatabaseError_writeAheadLogging"

    .line 67
    .line 68
    :goto_1
    invoke-static {v0, p1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v0, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "getWritableDatabaseError_diskFull"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v0, v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "getWritableDatabaseError_cantOpen"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, v3, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "getWritableDatabaseError_diskIO"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "getWritableDatabaseError_other_sqlite"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "getWritableDatabaseError_other"

    .line 97
    .line 98
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_2
    :try_start_4
    iget-object v1, p0, LX/3Ce;->A02:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, p0, LX/3Ce;->A03:LX/15t;

    .line 102
    .line 103
    iget-object v0, v0, LX/15t;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :catch_2
    :try_start_5
    iget-object v4, p0, LX/3Ce;->A02:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, LX/3Ce;->A03:LX/15t;

    .line 112
    .line 113
    iget-object v2, v0, LX/15t;->A01:LX/2QG;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/15u;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2, v3, v1}, LX/15u;-><init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/3Ce;->A00:LX/1f1;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string v1, "Must set a callback to create the configuration."

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :cond_7
    :goto_3
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
.end method

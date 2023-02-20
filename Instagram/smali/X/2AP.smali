.class public final LX/2AP;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/36N;


# direct methods
.method public constructor <init>(LX/36N;)V
    .locals 1

    .line 0
    const/16 v0, 0x204

    .line 1
    .line 2
    iput-object p1, p0, LX/2AP;->A00:LX/36N;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2AP;->A00:LX/36N;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/36N;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v1, v3, LX/36N;->A06:LX/3Ce;

    .line 11
    .line 12
    const-string v0, "FileRegistry_init"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    const-string v1, "file_registry"

    .line 19
    .line 20
    new-instance v0, LX/36M;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/36M;->A00()LX/1bY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v5, v0}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    const-string v0, "file_path"

    .line 34
    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string/jumbo v0, "owner_json"

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/2s2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/2s2;->A01(LX/0xQ;)LX/1Cs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1Jj;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    iget-object v0, v3, LX/36N;->A07:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_7
    const-string v1, "file_registry_init"

    .line 93
    .line 94
    const-string v0, "Failed to parse: "

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    :cond_1
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-interface {v5}, LX/1f1;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 118
    .line 119
    .line 120
    :catchall_2
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    :try_start_c
    invoke-interface {v5}, LX/1f1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 125
    .line 126
    .line 127
    :catchall_4
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 128
    :catch_1
    :goto_2
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v3, LX/36N;->A03:Z

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_5
    move-exception v0

    .line 133
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 134
    throw v0
    .line 135
    .line 136
.end method

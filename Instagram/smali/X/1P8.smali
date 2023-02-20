.class public final LX/1P8;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2rU;


# direct methods
.method public constructor <init>(LX/2rU;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a0

    .line 1
    .line 2
    iput-object p1, p0, LX/1P8;->A00:LX/2rU;

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
    .locals 16

    .line 0
    const-string v11, "Failed to parse result"

    .line 1
    .line 2
    const-string/jumbo v10, "intermediate_data"

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v9, v0, LX/1P8;->A00:LX/2rU;

    .line 8
    .line 9
    iget-object v1, v9, LX/2rU;->A03:LX/3Ce;

    .line 10
    .line 11
    const-string v0, "documentStore_init"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, v9, LX/2rU;->A02:LX/2rP;

    .line 18
    .line 19
    invoke-virtual {v7, v8}, LX/2rP;->A02(LX/1f1;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, LX/36M;

    .line 23
    .line 24
    invoke-direct {v0, v10}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/36M;->A00()LX/1bY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v8, v0}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    const-string/jumbo v0, "operation_id"

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string/jumbo v0, "txn_id"

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v0, "data"

    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v0, "framework_data"

    .line 56
    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    iget-object v1, v7, LX/2rP;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/1Of;

    .line 85
    .line 86
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v13, :cond_0

    .line 91
    .line 92
    const-string/jumbo v13, "operation_id = ?"

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    new-array v12, v0, [Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v12, v1

    .line 104
    .line 105
    invoke-interface {v8, v10, v13, v12}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_0
    :try_start_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v9, LX/2rU;->A05:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v13, v9, v12, v0, v1}, LX/2rU;->A02(LX/1Of;LX/2rU;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_3
    const-class v0, LX/2rU;

    .line 124
    .line 125
    invoke-static {v0, v11, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_2
    :try_start_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v9, LX/2rU;->A04:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {v13, v9, v12, v0, v1}, LX/2rU;->A02(LX/1Of;LX/2rU;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catch_1
    move-exception v1

    .line 139
    :try_start_5
    const-class v0, LX/2rU;

    .line 140
    .line 141
    invoke-static {v0, v11, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :cond_1
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 156
    :catch_2
    move-exception v1

    .line 157
    const-string/jumbo v0, "result_store_init"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
.end method

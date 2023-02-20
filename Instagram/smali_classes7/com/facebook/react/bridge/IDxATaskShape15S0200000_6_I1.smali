.class public Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;
.super LX/IUs;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/IUs;-><init>(LX/IUF;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v3}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/react/bridge/Callback;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Database Error"

    .line 25
    .line 26
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    aput-object v9, v1, v5

    .line 33
    .line 34
    :goto_0
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v8, v5, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "key"

    .line 46
    .line 47
    aput-object v0, v8, v4

    .line 48
    .line 49
    invoke-static {v3}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "catalystLocalStorage"

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    move-object v11, v9

    .line 57
    move-object v12, v9

    .line 58
    move-object v13, v9

    .line 59
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, LX/Lgp;->pushString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/facebook/react/bridge/Callback;

    .line 88
    .line 89
    invoke-static {v9, v2, v1, v4, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    :try_start_1
    invoke-static {v3}, LX/IUs;->A02(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    aput-object v9, v1, v5

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    iget-object v0, v3, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/IUN;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/IUN;->A02()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    :try_start_2
    iget-object v3, v3, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/IUN;

    .line 136
    .line 137
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :try_start_3
    invoke-virtual {v3}, LX/IUN;->A02()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, LX/IUN;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    :try_start_4
    const-string v1, "catalystLocalStorage"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_5
    monitor-exit v3

    .line 150
    iget-object v1, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 153
    .line 154
    new-array v0, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    :catchall_2
    :try_start_7
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 165
    :catch_1
    move-exception v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ReactNative"

    .line 171
    .line 172
    invoke-static {v0, v1, v3}, LX/0KG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 178
    .line 179
    new-array v1, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v4

    .line 190
    .line 191
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

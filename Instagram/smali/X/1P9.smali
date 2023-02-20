.class public final LX/1P9;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/18B;


# direct methods
.method public constructor <init>(LX/18B;)V
    .locals 1

    .line 0
    const/16 v0, 0x19d

    .line 1
    .line 2
    iput-object p1, p0, LX/1P9;->A00:LX/18B;

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
    .locals 12

    .line 0
    iget-object v11, p0, LX/1P9;->A00:LX/18B;

    .line 1
    .line 2
    iget-object v1, v11, LX/18B;->A04:LX/3Ce;

    .line 3
    .line 4
    const-string/jumbo v0, "resultStore_init"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v10, v11, LX/18B;->A03:LX/2rP;

    .line 12
    .line 13
    invoke-virtual {v10, v2}, LX/2rP;->A02(LX/1f1;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v1, "results"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/36M;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/36M;->A00()LX/1bY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    const-string/jumbo v0, "operation_id"

    .line 33
    .line 34
    .line 35
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string/jumbo v0, "txn_id"

    .line 40
    .line 41
    .line 42
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v0, "data"

    .line 47
    .line 48
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v1, v10, LX/2rP;->A01:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/1Of;

    .line 76
    .line 77
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/9R1;->A00([B)LX/0xQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, LX/GJ8;->parseFromJson(LX/0xQ;)LX/Gvy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_3
    const-class v1, LX/18B;

    .line 99
    .line 100
    const-string v0, "Failed to parse result"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, LX/18B;->A02:LX/18G;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v3, v4}, LX/18G;->D1W(LX/1Of;LX/Gvy;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_1
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string/jumbo v0, "result_store_init"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.class public final LX/4xj;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1Of;

.field public final synthetic A01:LX/2rU;

.field public final synthetic A02:LX/4wT;

.field public final synthetic A03:LX/4wT;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Of;LX/2rU;LX/4wT;LX/4wT;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a1

    .line 1
    .line 2
    iput-object p2, p0, LX/4xj;->A01:LX/2rU;

    .line 3
    .line 4
    iput-object p5, p0, LX/4xj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/4xj;->A00:LX/1Of;

    .line 7
    .line 8
    iput-object p3, p0, LX/4xj;->A03:LX/4wT;

    .line 9
    .line 10
    iput-object p4, p0, LX/4xj;->A02:LX/4wT;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-string v6, "intermediate_data"

    .line 1
    .line 2
    iget-object v4, p0, LX/4xj;->A01:LX/2rU;

    .line 3
    .line 4
    iget-object v1, v4, LX/2rU;->A03:LX/3Ce;

    .line 5
    .line 6
    const-string v0, "documentStore_writeDocuments"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, LX/1f1;->AET()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/2rU;->A02:LX/2rP;

    .line 21
    .line 22
    iget-object v8, p0, LX/4xj;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/4xj;->A00:LX/1Of;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0, v8}, LX/2rP;->A01(LX/1f1;LX/1Of;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-object v0, p0, LX/4xj;->A03:LX/4wT;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/4wT;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    iget-object v0, p0, LX/4xj;->A02:LX/4wT;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/4wT;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    const-string v2, "operation_id = ? AND txn_id = ?"

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v8, v1, v0

    .line 61
    .line 62
    invoke-interface {v3, v6, v2, v1}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v5

    .line 67
    goto :goto_0
    :try_end_0
    .catch LX/2Qr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catch_0
    :try_start_1
    move-exception v1

    .line 69
    const-string v0, "put_result_ser"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    if-nez v7, :cond_2

    .line 76
    .line 77
    if-nez v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :goto_2
    invoke-interface {v3}, LX/1f1;->AQ1()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "txn_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "operation_id"

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const-string v0, "framework_data"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v3, v2, v6, v4}, LX/1f1;->Bev(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    check-cast v0, LX/1f0;

    .line 122
    .line 123
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_2
    .catch LX/2Qr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catch_1
    move-exception v1

    .line 130
    :try_start_3
    const-string v0, "put_result"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-interface {v3}, LX/1f1;->AQ1()V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

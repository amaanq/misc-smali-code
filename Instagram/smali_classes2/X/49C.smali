.class public final LX/49C;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3JT;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3JT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x209

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/49C;->A00:LX/3JT;

    .line 4
    .line 5
    iput-object p2, p0, LX/49C;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iput-object p3, p0, LX/49C;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/49C;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, p5, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/49C;->A00:LX/3JT;

    .line 1
    .line 2
    iget-object v7, p0, LX/49C;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v5, p0, LX/49C;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/49C;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/6yb;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/6yb;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const v0, -0x1398cf67

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, v1, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v1, LX/5LD;

    .line 36
    .line 37
    new-instance v0, LX/AqP;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/AqP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5LD;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v4, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/5LA;->A07()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    invoke-static {v7}, LX/5LD;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v1, "\'"

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "client_item_id==\'"

    .line 72
    .line 73
    invoke-static {v0, v6, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    move-object v6, v10

    .line 79
    :goto_1
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const-string v0, "server_item_id==\'"

    .line 82
    .line 83
    invoke-static {v0, v5, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_1
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v10, :cond_4

    .line 93
    .line 94
    move-object v6, v10

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const-string v5, "("

    .line 97
    .line 98
    const-string v7, " AND "

    .line 99
    .line 100
    const-string v8, "server_item_id"

    .line 101
    .line 102
    const-string v9, " IS NULL) OR ("

    .line 103
    .line 104
    const-string v11, ")"

    .line 105
    .line 106
    invoke-static/range {v5 .. v11}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_3
    :goto_3
    const/4 v0, 0x2

    .line 111
    aput-object v6, v4, v0

    .line 112
    .line 113
    invoke-static {v4}, LX/5LA;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const-string v1, "Both message ID and client context is null."

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    invoke-static {v0}, LX/6yb;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v2}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {v2}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
.end method

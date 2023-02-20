.class public final LX/4Ew;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3JT;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/3JT;Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 2

    .line 0
    const/16 v1, 0x208

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/4Ew;->A00:LX/3JT;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ew;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    invoke-direct {p0, v1, p3, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v10, p0, LX/4Ew;->A00:LX/3JT;

    .line 1
    .line 2
    iget-object v9, p0, LX/4Ew;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-static {}, LX/6yb;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, LX/3JT;->A02:LX/1KG;

    .line 14
    .line 15
    invoke-virtual {v0, v9}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/6yb;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x38a19ee7

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v5, v10, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-class v1, LX/5L9;

    .line 45
    .line 46
    new-instance v0, LX/AqS;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/AqS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/5L9;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v11, "\'"

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/5LA;->A07()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v12

    .line 73
    .line 74
    const-string v1, "thread_id==\'"

    .line 75
    .line 76
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0, v11}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v13

    .line 83
    .line 84
    invoke-static {v2}, LX/5LA;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    const-class v1, LX/5LD;

    .line 95
    .line 96
    new-instance v0, LX/AqP;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/AqP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/5LD;

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/5LA;->A07()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v1, v12

    .line 114
    .line 115
    invoke-static {v9}, LX/5LD;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v13

    .line 120
    .line 121
    invoke-static {v1}, LX/5LA;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v8, v10, v6, v0}, LX/3JT;->A02(LX/5Ay;LX/3JT;Ljava/io/ByteArrayOutputStream;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v9, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 148
    .line 149
    const-string v0, ","

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v1, v3, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, LX/5LA;->A07()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v12

    .line 162
    .line 163
    const-string v0, "recipient_ids==\'"

    .line 164
    .line 165
    invoke-static {v0, v2, v11}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v13

    .line 170
    .line 171
    invoke-static {v1}, LX/5LA;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    invoke-static {v0}, LX/6yb;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v7}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {v7}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_2
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

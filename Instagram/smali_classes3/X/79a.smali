.class public final LX/79a;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5ij;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/5ij;Lcom/instagram/model/direct/DirectShareTarget;J)V
    .locals 1

    .line 0
    const/16 v0, 0x29b

    .line 1
    .line 2
    iput-object p1, p0, LX/79a;->A01:LX/5ij;

    .line 3
    .line 4
    iput-object p2, p0, LX/79a;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iput-wide p3, p0, LX/79a;->A00:J

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/79a;->A01:LX/5ij;

    .line 1
    .line 2
    iget-object v2, v0, LX/5ij;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/5at;

    .line 5
    .line 6
    new-instance v0, LX/AqJ;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/AqJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/5at;

    .line 16
    .line 17
    iget-object v10, p0, LX/79a;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iget-wide v0, p0, LX/79a;->A00:J

    .line 20
    .line 21
    invoke-static {}, LX/5il;->A00()LX/5il;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LX/5il;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v3, 0x63a00a5a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v7, "recent_searches"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v8, v4, LX/5at;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "user_id"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "target_key"

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "target_info"

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v3, LX/0xD;->A00:LX/0xE;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v10}, LX/5rK;->A00(LX/0yW;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "last_picked_time_ms"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    const/4 v1, 0x5

    .line 99
    const v0, 0x37487830

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v9, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 106
    .line 107
    .line 108
    const v0, -0x43b09a5f

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x32

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v0, "delete from recent_searches where last_picked_time_ms in (select last_picked_time_ms from recent_searches where user_id = "

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " order by "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " asc limit MAX(0, (select count(*) from "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " where "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " = "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ") - "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "));"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x79e2c99b

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x3112b012

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_4
    const v0, 0x1d6d49c7

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 197
    .line 198
    .line 199
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :catchall_0
    :try_start_5
    move-exception v0

    .line 201
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :catchall_1
    :try_start_7
    move-exception v1

    .line 204
    const v0, -0x169f7cf0

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 211
    :catch_0
    move-exception v2

    .line 212
    const-string v1, "RecentSearchesCache"

    .line 213
    .line 214
    const-string v0, "Error inserting recent search item in database"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
.end method

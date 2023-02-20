.class public final LX/4Uk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1Of;

.field public final synthetic A01:LX/Gvy;

.field public final synthetic A02:LX/18B;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Of;LX/Gvy;LX/18B;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x19b

    .line 1
    .line 2
    iput-object p3, p0, LX/4Uk;->A02:LX/18B;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Uk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Uk;->A00:LX/1Of;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Uk;->A01:LX/Gvy;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const-string v6, "results"

    .line 1
    .line 2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4Uk;->A02:LX/18B;

    .line 8
    .line 9
    iget-object v1, v2, LX/18B;->A04:LX/3Ce;

    .line 10
    .line 11
    const-string v0, "resultStore_reportResult"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LX/1f1;->AET()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v2, LX/18B;->A03:LX/2rP;

    .line 21
    .line 22
    iget-object v7, p0, LX/4Uk;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/4Uk;->A00:LX/1Of;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0, v7}, LX/2rP;->A01(LX/1f1;LX/1Of;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-object v8, p0, LX/4Uk;->A01:LX/Gvy;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v8, :cond_6

    .line 34
    .line 35
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/0xE;->A03(Ljava/io/OutputStream;)LX/0yW;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch LX/2Qr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/Gvy;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/GJ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v8, LX/Gvy;->A01:LX/4wT;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "output"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, LX/Gvy;->A01:LX/4wT;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/GmN;->A00(LX/0yW;LX/4wT;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v8, LX/Gvy;->A04:Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "retry_conditions"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/Gvy;->A04:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2rQ;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-wide v0, v8, LX/Gvy;->A00:J

    .line 116
    .line 117
    const-string v2, "timestamp"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v8, LX/Gvy;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v0, "localized_error_message"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_2
    invoke-virtual {v3}, LX/0yW;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :catchall_1
    :try_start_3
    throw v0

    .line 140
    :cond_6
    const/4 v5, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    const-string v2, "operation_id = ? AND txn_id = ?"

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    new-array v1, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x0

    .line 159
    aput-object v0, v1, v3

    .line 160
    .line 161
    aput-object v7, v1, v9

    .line 162
    .line 163
    invoke-interface {v4, v6, v2, v1}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "txn_id"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "operation_id"

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "data"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v2, v6, v3}, LX/1f1;->Bev(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 192
    .line 193
    .line 194
    move-object v0, v4

    .line 195
    check-cast v0, LX/1f0;

    .line 196
    .line 197
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 200
    .line 201
    .line 202
    goto :goto_3
    :try_end_3
    .catch LX/2Qr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :try_start_4
    const-string v0, "put_result"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_1
    move-exception v1

    .line 211
    const-string v0, "put_result_ser"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-interface {v4}, LX/1f1;->AQ1()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    invoke-interface {v4}, LX/1f1;->AQ1()V

    .line 222
    .line 223
    .line 224
    throw v0
    .line 225
    .line 226
.end method

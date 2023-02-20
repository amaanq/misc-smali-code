.class public abstract LX/5LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5LA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static varargs A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, " AND "

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-static {}, LX/6yb;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/5LA;->A04(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/6yb;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/6yb;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/5LA;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {p0}, LX/5LA;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v4, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    monitor-exit v2

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {}, LX/6yb;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6yb;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/5LA;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/5LA;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v2

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return v1
.end method

.method public final A04(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5LD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/5GS;

    .line 5
    .line 6
    new-instance v3, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "user_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "server_item_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/5GS;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "client_item_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "thread_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "recipient_ids"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LX/5GS;->BSO()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "timestamp"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/5GS;->A0i:LX/5GU;

    .line 78
    .line 79
    iget-object v1, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "message_type"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LX/5GS;->A0i:LX/5GU;

    .line 87
    .line 88
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    const-string v0, "text"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, LX/5LA;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "message"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of v0, p0, LX/5LC;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast p2, LX/1Cr;

    .line 118
    .line 119
    new-instance v3, Landroid/content/ContentValues;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "user_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "mutation_type"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, LX/5LA;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "mutation"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    instance-of v0, p0, LX/5L9;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast p2, LX/5Hc;

    .line 156
    .line 157
    monitor-enter p2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x3

    .line 160
    new-instance v3, Landroid/content/ContentValues;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "user_id"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, LX/5LA;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "value"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "user_id"

    .line 189
    .line 190
    iget-object v0, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "thread_id"

    .line 200
    .line 201
    invoke-virtual {p2}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "recipient_ids"

    .line 209
    .line 210
    invoke-virtual {p2}, LX/5Hc;->B3A()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    const-string v0, ","

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "last_activity_time"

    .line 239
    .line 240
    invoke-virtual {p2}, LX/5Hc;->Az4()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "is_permitted"

    .line 252
    .line 253
    invoke-virtual {p2}, LX/5Hc;->BlF()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    const/4 v0, 0x0

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    const/4 v0, 0x0

    .line 264
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "thread_info"

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, LX/5LA;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 278
    .line 279
    .line 280
    monitor-exit p2

    .line 281
    return-object v3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public A05(LX/0xQ;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/5LD;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, LX/5GS;->A00(LX/0xQ;)LX/5GS;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    iget-object v4, v3, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v0, v3, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-boolean v1, v3, LX/5GS;->A1H:Z

    .line 61
    .line 62
    iput-object v2, v3, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 63
    .line 64
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v3, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, LX/5GS;->A0I()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/5GS;->A0k(Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    return-object v3

    .line 83
    :catch_0
    const-string v1, "DirectMessageSQLiteTable"

    .line 84
    .line 85
    const-string v0, "Error parsing json string into DirectMessage."

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    instance-of v0, p0, LX/5LC;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_1
    sget-object v0, LX/1D4;->A00:LX/2s2;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/2s2;->A01(LX/0xQ;)LX/1Cs;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1Cr;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v1, v2, LX/1Cr;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "executing"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v0, "queued"

    .line 116
    .line 117
    iput-object v0, v2, LX/1Cr;->A05:Ljava/lang/String;

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    move-exception v2

    .line 123
    const-string v1, "DirectMutationSQLiteTable"

    .line 124
    .line 125
    const-string v0, "Error parsing json string into DirectMutation."

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_5
    return-object v2

    .line 132
    :cond_6
    :try_start_2
    invoke-static {p1}, LX/5G0;->parseFromJson(LX/0xQ;)LX/3Je;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :catch_2
    const-string v1, "DirectSessionSQLiteTable"

    .line 138
    .line 139
    const-string v0, "Error parsing json string into DirectSession."

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5LD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "messages"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5LC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "mutations"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/5L9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "threads"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "session"

    .line 22
    .line 23
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "user_id==\'"

    .line 1
    .line 2
    iget-object v0, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\'"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 0
    const-string v6, "Error parsing json"

    .line 1
    .line 2
    const-string v5, "direct_sqlite_json_parse_error"

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/6yb;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    instance-of v0, p0, LX/5L9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "thread_info"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    new-array v9, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v9, v3

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/6yb;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p0, LX/5LB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "value"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, LX/5LC;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "mutation"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "message"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/5LA;->A06()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    move-object v12, v11

    .line 63
    move-object v13, v11

    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_3
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const-string v0, "Error reading data"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v1, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, LX/0Rp;->A03(Lcom/instagram/service/session/UserSession;[B)LX/0Ro;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LX/5LA;->A05(LX/0xQ;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catch LX/2RE; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catch_0
    :try_start_1
    invoke-static {v5, v6}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    throw v0

    .line 125
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-object v4
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A09(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {}, LX/6yb;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6yb;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/5LA;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/5LA;->A06()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, LX/5LA;->A04(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7c96931a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 35
    .line 36
    .line 37
    const v0, -0x568a608c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0xE;->A03(Ljava/io/OutputStream;)LX/0yW;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v1, p2}, LX/5LA;->A0B(LX/0yW;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1}, LX/0yW;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {v1}, LX/0yW;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "Error creating json string"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public A0B(LX/0yW;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5LC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1Cr;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1D4;->A00:LX/2s2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2s2;->A02(LX/0yW;LX/1Cs;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, LX/3Je;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/5G0;->A00(LX/0yW;LX/3Je;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5LA;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

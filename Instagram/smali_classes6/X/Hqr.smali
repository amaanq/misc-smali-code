.class public final LX/Hqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/1ar;


# direct methods
.method public constructor <init>(LX/1bW;LX/1ar;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hqr;->A01:LX/1ar;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hqr;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hqr;->A01:LX/1ar;

    .line 3
    .line 4
    iget-object v2, v0, LX/1ar;->A01:LX/3CS;

    .line 5
    .line 6
    iget-object v1, v1, LX/Hqr;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "draft_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const-string v0, "revision_id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const-string v0, "composition_id"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v0, "date_created"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v0, "date_modified"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v0, "media_info"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v0, "media_edits"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v0, "cover_file_path"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v15, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    :goto_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    move-object v0, v11

    .line 137
    :goto_4
    const/4 v12, 0x0

    .line 138
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :try_start_1
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 145
    .line 146
    .line 147
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catch_0
    :cond_4
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :goto_5
    move-object v0, v11

    .line 161
    :goto_6
    const/4 v13, 0x0

    .line 162
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :try_start_3
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 169
    .line 170
    .line 171
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catch_1
    :cond_6
    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move-object v0, v11

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_7
    invoke-static {v0}, LX/4Or;->A00(Ljava/lang/String;)LX/4X1;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_8
    move-object/from16 v18, v11

    .line 199
    .line 200
    new-instance v11, LX/FNP;

    .line 201
    .line 202
    invoke-direct/range {v11 .. v22}, LX/FNP;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqr;->A00:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bW;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/7aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/1ao;


# direct methods
.method public constructor <init>(LX/1bW;LX/1ao;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7aN;->A01:LX/1ao;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aN;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7aN;->A01:LX/1ao;

    .line 3
    .line 4
    iget-object v1, v0, LX/1ao;->A02:LX/3CS;

    .line 5
    .line 6
    iget-object v2, v2, LX/7aN;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const-string v0, "clips_creation_type"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const-string v0, "video_segments"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v0, "remix_info"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v0, "last_save_time"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v0, "pending_media_key"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v0, "caption"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v0, "cover_photo_file_uri"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v0, "media_id"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v0, "has_published_clip"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    :goto_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v0, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v0}, LX/4je;->A00(Ljava/lang/String;)LX/2T6;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    move-object v0, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-static {v0}, LX/4nP;->A00(Ljava/lang/String;)LX/754;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v22

    .line 145
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object/from16 v18, v13

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    move-object/from16 v19, v13

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    :goto_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :cond_7
    move-object/from16 v20, v13

    .line 195
    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    :try_start_1
    new-instance v13, LX/69G;

    .line 205
    .line 206
    invoke-direct/range {v13 .. v24}, LX/69G;-><init>(LX/754;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 213
    .line 214
    .line 215
    return-object v13

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

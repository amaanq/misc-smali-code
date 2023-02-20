.class public final LX/NbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/5Ep;


# direct methods
.method public constructor <init>(LX/1bW;LX/5Ep;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NbV;->A01:LX/5Ep;

    .line 1
    .line 2
    iput-object p1, p0, LX/NbV;->A00:LX/1bW;

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
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/NbV;->A01:LX/5Ep;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ep;->A00:LX/3CS;

    .line 5
    .line 6
    iget-object v12, v2, LX/NbV;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    invoke-static {v1, v12, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const-string v0, "dictionary_key"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v0, "language"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v0, "editable"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v0, "strategy_id"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v0, "loadedVersion"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v0, "latestVersion"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "supportsVersioning"

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v3}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v23

    .line 88
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    move-object/from16 v18, v14

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v13}, LX/54P;->A1Q(I)Z

    .line 132
    .line 133
    .line 134
    move-result v25

    .line 135
    :try_start_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    move-object/from16 v19, v14

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    move-object/from16 v20, v14

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v13}, LX/54P;->A1Q(I)Z

    .line 174
    .line 175
    .line 176
    move-result v26

    .line 177
    :try_start_2
    new-instance v15, LX/5G8;

    .line 178
    .line 179
    invoke-direct/range {v15 .. v26}, LX/5G8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, LX/1bW;->A01()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, LX/1bW;->A01()V

    .line 198
    .line 199
    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

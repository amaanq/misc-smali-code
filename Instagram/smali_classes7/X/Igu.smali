.class public final LX/Igu;
.super LX/44Z;
.source ""


# instance fields
.field public final synthetic A00:LX/36T;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36T;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Igu;->A00:LX/36T;

    .line 1
    .line 2
    iput-object p2, p0, LX/Igu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/44Z;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Igu;->A00:LX/36T;

    .line 1
    .line 2
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/Igu;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v2, LX/27I;

    .line 11
    .line 12
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v3}, LX/IHE;->A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v10, v2, LX/27I;->A01:LX/3CS;

    .line 20
    .line 21
    invoke-virtual {v10}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, LX/3CS;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const/4 v13, 0x0

    .line 28
    invoke-static {v10, v11, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const-string v0, "state"

    .line 39
    .line 40
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v0, "output"

    .line 45
    .line 46
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v0, "run_attempt_count"

    .line 51
    .line 52
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, -0x1

    .line 122
    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2}, LX/27I;->A01(LX/0Am;LX/27I;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, LX/27I;->A00(LX/0Am;LX/27I;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v2, v13

    .line 163
    :goto_2
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v1, v13

    .line 187
    :goto_3
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_6
    invoke-static {v9, v12, v8, v7, v6}, LX/K7y;->A00(Landroid/database/Cursor;IIII)LX/K7y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v2, v0, LX/K7y;->A05:Ljava/util/List;

    .line 198
    .line 199
    iput-object v1, v0, LX/K7y;->A04:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {v10}, LX/3CS;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, LX/1bW;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, LX/3CS;->endTransaction()V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/3f7;->A0I:LX/11a;

    .line 218
    .line 219
    invoke-interface {v0, v3}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-virtual {v10}, LX/3CS;->endTransaction()V

    .line 234
    .line 235
    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.class public final LX/44c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44d;


# instance fields
.field public final A00:LX/3CS;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/44c;->A00:LX/3CS;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Am;LX/44c;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Am;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00l;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/0Am;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00l;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/44c;->A00(LX/0Am;LX/44c;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/0Am;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/44c;->A00(LX/0Am;LX/44c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/1bW;->AEo(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p1, LX/44c;->A00:LX/3CS;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v0, -0x1

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A01(LX/0Am;LX/44c;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Am;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00l;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/0Am;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00l;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/44c;->A01(LX/0Am;LX/44c;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/0Am;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/44c;->A01(LX/0Am;LX/44c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/1bW;->AEo(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p1, LX/44c;->A00:LX/3CS;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v0, -0x1

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    return-void
.end method

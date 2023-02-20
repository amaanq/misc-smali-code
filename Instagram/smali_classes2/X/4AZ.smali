.class public final LX/4AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/2QH;


# direct methods
.method public constructor <init>(LX/1bW;LX/2QH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4AZ;->A01:LX/2QH;

    .line 1
    .line 2
    iput-object p1, p0, LX/4AZ;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4AZ;->A01:LX/2QH;

    .line 3
    .line 4
    iget-object v1, v0, LX/2QH;->A01:LX/3CS;

    .line 5
    .line 6
    iget-object v8, v2, LX/4AZ;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v1, v8, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v0, "ranking_weight"

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "media_age"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v0, "stored_age"

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v0, "item_type"

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    move-object/from16 v16, v11

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :goto_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    move-object v14, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    move-object/from16 v17, v11

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    :goto_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    move-object v15, v11

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_4
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_5
    invoke-static {v9}, LX/2d2;->A00(Ljava/lang/String;)LX/2rI;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v12, LX/36p;

    .line 144
    .line 145
    invoke-direct/range {v12 .. v19}, LX/36p;-><init>(LX/2rI;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

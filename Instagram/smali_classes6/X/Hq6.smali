.class public final LX/Hq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/6Fe;


# direct methods
.method public constructor <init>(LX/1bW;LX/6Fe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hq6;->A01:LX/6Fe;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hq6;->A00:LX/1bW;

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Hq6;->A01:LX/6Fe;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Fe;->A01:LX/3CS;

    .line 5
    .line 6
    iget-object v8, v2, LX/Hq6;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v1, v8, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :try_start_0
    const-string v0, "miniGallerySurface"

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v0, "categoryId"

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "displayName"

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "syncedAt"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v0, "isDefaultCategory"

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v7}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    move-object v12, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :goto_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    move-object v13, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    move-object v14, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :goto_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    move-object v15, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    :goto_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v9}, LX/54P;->A1Q(I)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    :try_start_1
    new-instance v11, LX/6al;

    .line 121
    .line 122
    invoke-direct/range {v11 .. v18}, LX/6al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

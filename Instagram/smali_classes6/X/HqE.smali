.class public final LX/HqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/4n2;


# direct methods
.method public constructor <init>(LX/1bW;LX/4n2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HqE;->A01:LX/4n2;

    .line 1
    .line 2
    iput-object p1, p0, LX/HqE;->A00:LX/1bW;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/HqE;->A01:LX/4n2;

    .line 3
    .line 4
    iget-object v1, v0, LX/4n2;->A07:LX/3CS;

    .line 5
    .line 6
    iget-object v2, v2, LX/HqE;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "productId"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v0, "collectionName"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v0, "syncedAt"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "lastSyncedNextCursor"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v0, "hasMore"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v0, "collectionId"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v11, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v12, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_3
    move-object v13, v9

    .line 115
    new-instance v9, LX/6an;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v16}, LX/6an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

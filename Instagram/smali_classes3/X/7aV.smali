.class public final LX/7aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/5fB;


# direct methods
.method public constructor <init>(LX/1bW;LX/5fB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7aV;->A01:LX/5fB;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aV;->A00:LX/1bW;

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
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7aV;->A01:LX/5fB;

    .line 3
    .line 4
    iget-object v1, v0, LX/5fB;->A00:LX/3CS;

    .line 5
    .line 6
    iget-object v6, v2, LX/7aV;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, v6, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    const-string v0, "intervention_type"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-string v0, "user_id"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "total_impressions"

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v0, "last_impression_timestamp"

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v5}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v12, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :goto_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v15, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    new-instance v9, LX/868;

    .line 81
    .line 82
    invoke-direct/range {v9 .. v15}, LX/868;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

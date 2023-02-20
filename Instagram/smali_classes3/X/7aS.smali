.class public final LX/7aS;
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
    iput-object p2, p0, LX/7aS;->A01:LX/5fB;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aS;->A00:LX/1bW;

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
    .locals 14

    .line 0
    iget-object v0, p0, LX/7aS;->A01:LX/5fB;

    .line 1
    .line 2
    iget-object v1, v0, LX/5fB;->A00:LX/3CS;

    .line 3
    .line 4
    iget-object v5, p0, LX/7aS;->A00:LX/1bW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v1, v5, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    const-string v0, "intervention_type"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v0, "total_impressions"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v0, "last_impression_timestamp"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v9, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    new-instance v8, LX/865;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, LX/865;-><init>(Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

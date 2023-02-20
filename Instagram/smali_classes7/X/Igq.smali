.class public final LX/Igq;
.super LX/36l;
.source ""


# instance fields
.field public final synthetic A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$workManagerImpl"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Igq;->A00:LX/36T;

    .line 1
    .line 2
    invoke-direct {p0}, LX/36l;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Igq;->A00:LX/36T;

    .line 1
    .line 2
    iget-object v4, v6, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/27I;

    .line 12
    .line 13
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v5}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v1, LX/27I;->A01:LX/3CS;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v5}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/1bW;->A01()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v6, v0}, LX/36l;->A01(LX/36T;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v0, "last_cancel_all_time_ms"

    .line 80
    .line 81
    new-instance v1, LX/4L3;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, LX/4L3;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, LX/27T;->Bf0(LX/4L3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    :try_start_3
    move-exception v0

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/1bW;->A01()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
.end method

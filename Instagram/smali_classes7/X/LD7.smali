.class public final LX/LD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/26F;

.field public A02:LX/K2t;

.field public A03:Landroidx/work/ListenableWorker;

.field public A04:LX/JyX;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/26g;

.field public A07:LX/LPF;

.field public A08:LX/3f7;

.field public A09:LX/27J;

.field public A0A:LX/26k;

.field public A0B:LX/26J;

.field public A0C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/4tH;

.field public A0H:Ljava/util/List;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LD7;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/26F;LX/JyX;Landroidx/work/impl/WorkDatabase;LX/26g;LX/26J;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3f9;->A01:LX/3f9;

    new-instance v0, LX/Igb;

    invoke-direct {v0, v1}, LX/Igb;-><init>(LX/3f9;)V

    iput-object v0, p0, LX/LD7;->A02:LX/K2t;

    new-instance v0, LX/26k;

    invoke-direct {v0}, LX/26k;-><init>()V

    iput-object v0, p0, LX/LD7;->A0A:LX/26k;

    const/4 v0, 0x0

    iput-object v0, p0, LX/LD7;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/LD7;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/LD7;->A0B:LX/26J;

    iput-object p5, p0, LX/LD7;->A06:LX/26g;

    iput-object p7, p0, LX/LD7;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/LD7;->A0H:Ljava/util/List;

    iput-object p3, p0, LX/LD7;->A04:LX/JyX;

    iput-object v0, p0, LX/LD7;->A03:Landroidx/work/ListenableWorker;

    iput-object p2, p0, LX/LD7;->A01:LX/26F;

    iput-object p4, p0, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    move-result-object v0

    iput-object v0, p0, LX/LD7;->A09:LX/27J;

    iget-object v0, p0, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/LPF;

    move-result-object v0

    iput-object v0, p0, LX/LD7;->A07:LX/LPF;

    iget-object v0, p0, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/4tH;

    move-result-object v0

    iput-object v0, p0, LX/LD7;->A0G:LX/4tH;

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LD7;->A09:LX/27J;

    .line 1
    .line 2
    iget-object v4, p0, LX/LD7;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v4}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3f8;->A05:LX/3f8;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 15
    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const-string v0, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, LX/LD7;->A01(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v4, v1, v0, v2, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Status for %s is %s; not doing any work"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/LD7;->A01(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A01(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/27I;

    .line 10
    .line 11
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/27I;->A01:LX/3CS;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/LD7;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 52
    .line 53
    invoke-static {v1, v0, v5}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LX/LD7;->A09:LX/27J;

    .line 59
    .line 60
    sget-object v1, LX/3f8;->A03:LX/3f8;

    .line 61
    .line 62
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LX/LD7;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    invoke-interface {v3, v2, v0, v1}, LX/27J;->Bu1(Ljava/lang/String;J)I

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/LD7;->A08:LX/3f7;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/LD7;->A03:Landroidx/work/ListenableWorker;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A06()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, LX/LD7;->A06:LX/26g;

    .line 93
    .line 94
    iget-object v2, p0, LX/LD7;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v3, LX/26f;

    .line 97
    .line 98
    iget-object v1, v3, LX/26f;->A09:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    iget-object v0, v3, LX/26f;->A03:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/26f;->A00(LX/26f;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/LD7;->A0A:LX/26k;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    :try_start_5
    move-exception v0

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
.end method

.method public static A02(LX/LD7;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LD7;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/LD7;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    const-string v0, "Work interrupted for %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LD7;->A09:LX/27J;

    .line 21
    .line 22
    iget-object v0, p0, LX/LD7;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, LX/LD7;->A01(Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {v0}, LX/3f8;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/LD7;->A01(Z)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03()V
    .locals 14

    .line 0
    invoke-static {p0}, LX/LD7;->A02(LX/LD7;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v4, p0, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v6, p0, LX/LD7;->A09:LX/27J;

    .line 12
    .line 13
    iget-object v5, p0, LX/LD7;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v6, v5}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A04()LX/27L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/27K;

    .line 24
    .line 25
    iget-object v7, v0, LX/27K;->A01:LX/3CS;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/27K;->A02:LX/2rO;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/2rO;->acquire()LX/1fb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v3}, LX/1bX;->AEo(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7}, LX/3CS;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1, v3, v5}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    :goto_1
    :try_start_1
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/3CS;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v7}, LX/3CS;->endTransaction()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 60
    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/3f8;->A05:LX/3f8;

    .line 68
    .line 69
    if-ne v8, v0, :cond_a

    .line 70
    .line 71
    iget-object v1, p0, LX/LD7;->A02:LX/K2t;

    .line 72
    .line 73
    instance-of v0, v1, LX/Igc;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 79
    .line 80
    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, LX/LD7;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const-string v0, "Worker result SUCCESS for %s"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/LD7;->A08:LX/3f7;

    .line 93
    .line 94
    iget-wide v0, v0, LX/3f7;->A04:J

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v7, v0, v8

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 103
    .line 104
    .line 105
    :try_start_3
    sget-object v1, LX/3f8;->A06:LX/3f8;

    .line 106
    .line 107
    new-array v0, v3, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v5, v0, v2

    .line 110
    .line 111
    invoke-interface {v6, v1, v0}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/LD7;->A02:LX/K2t;

    .line 115
    .line 116
    check-cast v0, LX/Igc;

    .line 117
    .line 118
    iget-object v0, v0, LX/Igc;->A00:LX/3f9;

    .line 119
    .line 120
    invoke-interface {v6, v0, v5}, LX/27J;->DDY(LX/3f9;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v9, p0, LX/LD7;->A07:LX/LPF;

    .line 128
    .line 129
    invoke-interface {v9, v5}, LX/LPF;->Ajf(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v6, v10}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v5, LX/3f8;->A01:LX/3f8;

    .line 152
    .line 153
    if-ne v7, v5, :cond_2

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    check-cast v7, LX/IHa;

    .line 157
    .line 158
    const-string v5, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    invoke-static {v5, v10}, LX/IHE;->A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v5, v7, LX/IHa;->A01:LX/3CS;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v5, v11, v2}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 175
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    :cond_3
    move v8, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :cond_4
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 198
    .line 199
    .line 200
    const-string v5, "Setting status to enqueued for %s"

    .line 201
    .line 202
    invoke-static {v10, v5}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, LX/3f8;->A03:LX/3f8;

    .line 206
    .line 207
    new-array v5, v3, [Ljava/lang/String;

    .line 208
    .line 209
    aput-object v10, v5, v2

    .line 210
    .line 211
    invoke-interface {v6, v7, v5}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v10, v0, v1}, LX/27J;->DDr(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 223
    .line 224
    .line 225
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    :cond_5
    :try_start_6
    instance-of v7, v1, LX/Iga;

    .line 227
    .line 228
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 229
    .line 230
    .line 231
    new-array v1, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p0, LX/LD7;->A0D:Ljava/lang/String;

    .line 234
    .line 235
    aput-object v0, v1, v2

    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_6
    const-string v0, "Worker result FAILURE for %s"

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/LD7;->A08:LX/3f7;

    .line 246
    .line 247
    iget-wide v0, v0, LX/3f7;->A04:J

    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    cmp-long v7, v0, v8

    .line 252
    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0}, LX/LD7;->A04()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 261
    .line 262
    .line 263
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-interface {v6, v5, v0, v1}, LX/27J;->DDr(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/3f8;->A03:LX/3f8;

    .line 271
    .line 272
    new-array v0, v3, [Ljava/lang/String;

    .line 273
    .line 274
    aput-object v5, v0, v2

    .line 275
    .line 276
    invoke-interface {v6, v1, v0}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-object v0, v6

    .line 280
    check-cast v0, LX/27I;

    .line 281
    .line 282
    iget-object v8, v0, LX/27I;->A01:LX/3CS;

    .line 283
    .line 284
    invoke-virtual {v8}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, LX/27I;->A05:LX/2rO;

    .line 288
    .line 289
    invoke-virtual {v7}, LX/2rO;->acquire()LX/1fb;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    invoke-interface {v1, v3}, LX/1bX;->AEo(I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v8}, LX/3CS;->beginTransaction()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    invoke-interface {v1, v3, v5}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 306
    :goto_4
    :try_start_8
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, LX/3CS;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 310
    .line 311
    .line 312
    :try_start_9
    invoke-virtual {v8}, LX/3CS;->endTransaction()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1}, LX/2rO;->release(LX/1fb;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v0, -0x1

    .line 319
    .line 320
    invoke-interface {v6, v5, v0, v1}, LX/27J;->Bu1(Ljava/lang/String;J)I

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 324
    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-direct {p0, v2}, LX/LD7;->A01(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 333
    :catchall_1
    :try_start_b
    move-exception v0

    .line 334
    invoke-virtual {v8}, LX/3CS;->endTransaction()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v1}, LX/2rO;->release(LX/1fb;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 341
    :cond_a
    :try_start_c
    invoke-virtual {v8}, LX/3f8;->A00()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_7
    const-string v0, "Worker result RETRY for %s"

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 354
    .line 355
    .line 356
    :try_start_d
    sget-object v2, LX/3f8;->A03:LX/3f8;

    .line 357
    .line 358
    new-array v1, v3, [Ljava/lang/String;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    aput-object v5, v1, v0

    .line 362
    .line 363
    invoke-interface {v6, v2, v1}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-interface {v6, v5, v0, v1}, LX/27J;->DDr(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v0, -0x1

    .line 374
    .line 375
    invoke-interface {v6, v5, v0, v1}, LX/27J;->Bu1(Ljava/lang/String;J)I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V

    .line 379
    .line 380
    .line 381
    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382
    :catchall_2
    :try_start_e
    move-exception v0

    .line 383
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v3}, LX/LD7;->A01(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_9
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v3}, LX/LD7;->A01(Z)V

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_a
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    invoke-virtual {v7}, LX/3CS;->endTransaction()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, v2}, LX/LD7;->A01(Z)V

    .line 413
    .line 414
    .line 415
    :goto_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :goto_c
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v3, p0, LX/LD7;->A0H:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/26P;

    .line 443
    .line 444
    iget-object v0, p0, LX/LD7;->A0E:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1, v0}, LX/26P;->AGZ(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_d
    iget-object v1, p0, LX/LD7;->A01:LX/26F;

    .line 451
    .line 452
    iget-object v0, p0, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    .line 453
    .line 454
    invoke-static {v1, v0, v3}, LX/36t;->A01(LX/26F;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    return-void
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3CS;->beginTransaction()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v6, p0, LX/LD7;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/LD7;->A09:LX/27J;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3f8;->A02:LX/3f8;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/3f8;->A04:LX/3f8;

    .line 38
    .line 39
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/LD7;->A07:LX/LPF;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/LPF;->Ajf(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/LD7;->A02:LX/K2t;

    .line 59
    .line 60
    check-cast v0, LX/Igb;

    .line 61
    .line 62
    iget-object v1, v0, LX/Igb;->A00:LX/3f9;

    .line 63
    .line 64
    iget-object v0, p0, LX/LD7;->A09:LX/27J;

    .line 65
    .line 66
    invoke-interface {v0, v1, v6}, LX/27J;->DDY(LX/3f9;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4}, LX/LD7;->A01(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, LX/LD7;->A01(Z)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/LD7;->A0G:LX/4tH;

    .line 3
    .line 4
    iget-object v8, v3, LX/LD7;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v8}, LX/4tH;->BQl(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v3, LX/LD7;->A0F:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Work [ id="

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", tags={ "

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, LX/IHC;->A1U(Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, " } ]"

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/LD7;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, LX/LD7;->A02(LX/LD7;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_16

    .line 65
    .line 66
    iget-object v7, v3, LX/LD7;->A05:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/3CS;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v6, v3, LX/LD7;->A09:LX/27J;

    .line 72
    .line 73
    invoke-interface {v6, v8}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v3, LX/LD7;->A08:LX/3f7;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v2, LX/LD7;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Didn\'t find WorkSpec for id %s"

    .line 90
    .line 91
    new-array v0, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8, v1, v0, v4}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v6, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, LX/LD7;->A01(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v11, v10, LX/3f7;->A0B:LX/3f8;

    .line 107
    .line 108
    sget-object v2, LX/3f8;->A03:LX/3f8;

    .line 109
    .line 110
    if-eq v11, v2, :cond_3

    .line 111
    .line 112
    invoke-direct {v3}, LX/LD7;->A00()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LX/3CS;->setTransactionSuccessful()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 119
    .line 120
    .line 121
    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    .line 122
    .line 123
    new-array v1, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 126
    .line 127
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v1, v4

    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-wide v0, v10, LX/3f7;->A04:J

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    cmp-long v9, v0, v13

    .line 140
    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    if-ne v11, v2, :cond_5

    .line 144
    .line 145
    iget v0, v10, LX/3f7;->A00:I

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    iget-wide v0, v10, LX/3f7;->A06:J

    .line 154
    .line 155
    cmp-long v9, v0, v13

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v10}, LX/3f7;->A00()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    cmp-long v0, v11, v9

    .line 164
    .line 165
    if-gez v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 168
    .line 169
    .line 170
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 171
    .line 172
    new-array v1, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 175
    .line 176
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    aput-object v0, v1, v4

    .line 179
    .line 180
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v5}, LX/LD7;->A01(Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v7}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v7}, LX/3CS;->endTransaction()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    :try_start_1
    invoke-virtual {v7}, LX/3CS;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, LX/3CS;->endTransaction()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v3, LX/LD7;->A08:LX/3f7;

    .line 200
    .line 201
    iget-wide v0, v10, LX/3f7;->A04:J

    .line 202
    .line 203
    cmp-long v9, v0, v13

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    iget-object v13, v10, LX/3f7;->A09:LX/3f9;

    .line 208
    .line 209
    :goto_4
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    iget-object v0, v3, LX/LD7;->A0F:Ljava/util/List;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    iget-object v15, v3, LX/LD7;->A04:LX/JyX;

    .line 218
    .line 219
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 220
    .line 221
    iget v12, v0, LX/3f7;->A00:I

    .line 222
    .line 223
    iget-object v0, v3, LX/LD7;->A01:LX/26F;

    .line 224
    .line 225
    iget-object v11, v0, LX/26F;->A03:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    iget-object v1, v3, LX/LD7;->A0B:LX/26J;

    .line 228
    .line 229
    iget-object v10, v0, LX/26F;->A01:LX/36W;

    .line 230
    .line 231
    new-instance v9, LX/Kd3;

    .line 232
    .line 233
    invoke-direct {v9, v7, v1}, LX/Kd3;-><init>(Landroidx/work/impl/WorkDatabase;LX/26J;)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v3, LX/LD7;->A06:LX/26g;

    .line 237
    .line 238
    new-instance v0, LX/Kd2;

    .line 239
    .line 240
    invoke-direct {v0, v7, v14, v1}, LX/Kd2;-><init>(Landroidx/work/impl/WorkDatabase;LX/26g;LX/26J;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Landroidx/work/WorkerParameters;

    .line 244
    .line 245
    move-object/from16 v21, v16

    .line 246
    .line 247
    move-object/from16 v23, v11

    .line 248
    .line 249
    move/from16 v24, v12

    .line 250
    .line 251
    move-object/from16 v19, v15

    .line 252
    .line 253
    move-object/from16 v20, v1

    .line 254
    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    move-object/from16 v18, v10

    .line 258
    .line 259
    move-object v15, v13

    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    invoke-direct/range {v14 .. v24}, Landroidx/work/WorkerParameters;-><init>(LX/3f9;LX/LNI;LX/LNJ;LX/36W;LX/JyX;LX/26J;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v3, LX/LD7;->A03:Landroidx/work/ListenableWorker;

    .line 266
    .line 267
    if-nez v9, :cond_6

    .line 268
    .line 269
    iget-object v9, v3, LX/LD7;->A00:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 272
    .line 273
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v10, v9, v14, v0}, LX/36W;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iput-object v9, v3, LX/LD7;->A03:Landroidx/work/ListenableWorker;

    .line 280
    .line 281
    if-nez v9, :cond_6

    .line 282
    .line 283
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v2, LX/LD7;->A0J:Ljava/lang/String;

    .line 288
    .line 289
    new-array v1, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 292
    .line 293
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 294
    .line 295
    aput-object v0, v1, v4

    .line 296
    .line 297
    const-string v0, "Could not create Worker %s"

    .line 298
    .line 299
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {v6, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LX/LD7;->A04()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    iget-boolean v0, v9, Landroidx/work/ListenableWorker;->A03:Z

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v2, LX/LD7;->A0J:Ljava/lang/String;

    .line 321
    .line 322
    new-array v1, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 325
    .line 326
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 327
    .line 328
    aput-object v0, v1, v4

    .line 329
    .line 330
    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    iget-object v1, v10, LX/3f7;->A0F:Ljava/lang/String;

    .line 334
    .line 335
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, LX/KHp;

    .line 344
    .line 345
    if-eqz v12, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    .line 347
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 352
    .line 353
    iget-object v0, v0, LX/3f7;->A09:LX/3f9;

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object v1, v6

    .line 359
    check-cast v1, LX/27I;

    .line 360
    .line 361
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 362
    .line 363
    invoke-static {v0, v8}, LX/IHE;->A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v0, v1, LX/27I;->A01:LX/3CS;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v11, v4}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    instance-of v0, v12, Landroidx/work/OverwritingInputMerger;

    .line 412
    .line 413
    new-instance v14, LX/3fA;

    .line 414
    .line 415
    invoke-direct {v14}, LX/3fA;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/3f9;

    .line 439
    .line 440
    iget-object v0, v0, LX/3f9;->A00:Ljava/util/Map;

    .line 441
    .line 442
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/3f9;

    .line 461
    .line 462
    iget-object v0, v0, LX/3f9;->A00:Ljava/util/Map;

    .line 463
    .line 464
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-nez v10, :cond_b

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_a

    .line 505
    .line 506
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v9, 0x0

    .line 511
    :goto_9
    invoke-static {v0, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    move-object v11, v0

    .line 515
    :cond_a
    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v15, :cond_d

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    add-int v0, v15, v1

    .line 548
    .line 549
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v10, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v4, v0, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_c
    const/4 v0, 0x2

    .line 561
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v4, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    goto :goto_9

    .line 570
    :cond_d
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    add-int/lit8 v0, v9, 0x1

    .line 587
    .line 588
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v10, v4, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    add-int/lit8 v0, v1, 0x1

    .line 617
    .line 618
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v11, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_f
    invoke-virtual {v14, v13}, LX/3fA;->A02(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, LX/3fA;->A00()LX/3f9;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :catch_0
    move-exception v7

    .line 639
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    sget-object v2, LX/KHp;->A00:Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "Trouble instantiating + "

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 652
    .line 653
    aput-object v7, v0, v4

    .line 654
    .line 655
    invoke-virtual {v6, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_10
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    sget-object v2, LX/LD7;->A0J:Ljava/lang/String;

    .line 663
    .line 664
    new-array v1, v5, [Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v0, v3, LX/LD7;->A08:LX/3f7;

    .line 667
    .line 668
    iget-object v0, v0, LX/3f7;->A0F:Ljava/lang/String;

    .line 669
    .line 670
    aput-object v0, v1, v4

    .line 671
    .line 672
    const-string v0, "Could not create Input Merger %s"

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_11
    iput-boolean v5, v9, Landroidx/work/ListenableWorker;->A03:Z

    .line 677
    .line 678
    invoke-virtual {v7}, LX/3CS;->beginTransaction()V

    .line 679
    .line 680
    .line 681
    :try_start_4
    invoke-interface {v6, v8}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v10, 0x1

    .line 686
    if-ne v0, v2, :cond_13

    .line 687
    .line 688
    sget-object v2, LX/3f8;->A05:LX/3f8;

    .line 689
    .line 690
    new-array v0, v5, [Ljava/lang/String;

    .line 691
    .line 692
    aput-object v8, v0, v4

    .line 693
    .line 694
    invoke-interface {v6, v2, v0}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    check-cast v6, LX/27I;

    .line 698
    .line 699
    iget-object v9, v6, LX/27I;->A01:LX/3CS;

    .line 700
    .line 701
    invoke-virtual {v9}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 702
    .line 703
    .line 704
    iget-object v4, v6, LX/27I;->A03:LX/2rO;

    .line 705
    .line 706
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-nez v8, :cond_12

    .line 711
    .line 712
    invoke-interface {v2, v5}, LX/1bX;->AEo(I)V

    .line 713
    .line 714
    .line 715
    :goto_b
    invoke-virtual {v9}, LX/3CS;->beginTransaction()V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_12
    invoke-interface {v2, v5, v8}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 723
    :goto_c
    :try_start_5
    invoke-interface {v2}, LX/1fb;->AQh()I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, LX/3CS;->setTransactionSuccessful()V

    .line 727
    .line 728
    .line 729
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 730
    :catchall_0
    :try_start_6
    move-exception v0

    .line 731
    invoke-virtual {v9}, LX/3CS;->endTransaction()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v2}, LX/2rO;->release(LX/1fb;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_13
    const/4 v10, 0x0

    .line 739
    goto :goto_e

    .line 740
    :goto_d
    invoke-virtual {v9}, LX/3CS;->endTransaction()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v2}, LX/2rO;->release(LX/1fb;)V

    .line 744
    .line 745
    .line 746
    :goto_e
    invoke-virtual {v7}, LX/3CS;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, LX/3CS;->endTransaction()V

    .line 750
    .line 751
    .line 752
    if-eqz v10, :cond_14

    .line 753
    .line 754
    invoke-static {v3}, LX/LD7;->A02(LX/LD7;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_16

    .line 759
    .line 760
    new-instance v5, LX/26k;

    .line 761
    .line 762
    invoke-direct {v5}, LX/26k;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v7, v3, LX/LD7;->A00:Landroid/content/Context;

    .line 766
    .line 767
    iget-object v10, v3, LX/LD7;->A08:LX/3f7;

    .line 768
    .line 769
    iget-object v9, v3, LX/LD7;->A03:Landroidx/work/ListenableWorker;

    .line 770
    .line 771
    iget-object v8, v14, Landroidx/work/WorkerParameters;->A02:LX/LNI;

    .line 772
    .line 773
    new-instance v6, LX/LD3;

    .line 774
    .line 775
    move-object v11, v1

    .line 776
    invoke-direct/range {v6 .. v11}, LX/LD3;-><init>(Landroid/content/Context;LX/LNI;Landroidx/work/ListenableWorker;LX/3f7;LX/26J;)V

    .line 777
    .line 778
    .line 779
    check-cast v1, LX/26I;

    .line 780
    .line 781
    iget-object v4, v1, LX/26I;->A02:Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v6, LX/LD3;->A05:LX/26k;

    .line 787
    .line 788
    new-instance v0, LX/LAn;

    .line 789
    .line 790
    invoke-direct {v0, v3, v5, v2}, LX/LAn;-><init>(LX/LD7;LX/26k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, LX/LD7;->A0D:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v2, LX/LAo;

    .line 799
    .line 800
    invoke-direct {v2, v3, v5, v0}, LX/LAo;-><init>(LX/LD7;LX/26k;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, LX/26I;->A01:LX/36X;

    .line 804
    .line 805
    invoke-virtual {v5, v2, v0}, LX/26l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_14
    invoke-direct {v3}, LX/LD7;->A00()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :catchall_1
    move-exception v0

    .line 820
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    invoke-virtual {v7}, LX/3CS;->endTransaction()V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_16
    return-void
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

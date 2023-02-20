.class public final LX/IHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/36T;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StopWorkRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/36T;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "stopInForeground"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IHb;->A00:LX/36T;

    .line 4
    .line 5
    iput-object p2, p0, LX/IHb;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IHb;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IHb;->A00:LX/36T;

    .line 1
    .line 2
    iget-object v3, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    iget-object v9, v0, LX/36T;->A03:LX/26f;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, LX/IHb;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v9, LX/26f;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget-object v2, v9, LX/26f;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-boolean v0, p0, LX/IHb;->A02:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    :try_start_3
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 33
    .line 34
    .line 35
    const-string v0, "Processor stopping foreground work %s"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/LD7;

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/26f;->A01(LX/LD7;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    monitor-exit v6

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    :try_start_4
    invoke-interface {v8, v5}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3f8;->A05:LX/3f8;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/3f8;->A03:LX/3f8;

    .line 66
    .line 67
    new-array v0, v4, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v5, v0, v7

    .line 70
    .line 71
    invoke-interface {v8, v1, v0}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    :try_start_5
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 76
    .line 77
    .line 78
    const-string v0, "Processor stopping background work %s"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, LX/26f;->A02:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/LD7;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/26f;->A01(LX/LD7;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :goto_0
    :try_start_6
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 97
    .line 98
    .line 99
    const-string v1, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 100
    .line 101
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v5, v0, v7

    .line 106
    .line 107
    invoke-static {v0, v4, v2}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    :try_start_7
    move-exception v0

    .line 121
    monitor-exit v6

    .line 122
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :catchall_2
    :try_start_8
    move-exception v0

    .line 124
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

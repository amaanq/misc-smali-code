.class public final LX/L6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LF2;


# direct methods
.method public constructor <init>(LX/LF2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6F;->A00:LX/LF2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/L6F;->A00:LX/LF2;

    .line 3
    .line 4
    iget-object v6, v7, LX/LF2;->A02:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    if-nez v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v0, v7, LX/LF2;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    iget-wide v2, v7, LX/LF2;->A00:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, v7, LX/LF2;->A00:J

    .line 21
    .line 22
    iput-object v4, v7, LX/LF2;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    :cond_0
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v7, LX/LF2;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    monitor-exit v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catch_0
    move-exception v4

    .line 50
    :try_start_4
    sget-object v3, LX/LF2;->A05:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Exception while executing runnable "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz v8, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw v1
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    .line 95
    :catch_1
    move-exception v3

    .line 96
    iget-object v2, p0, LX/L6F;->A00:LX/LF2;

    .line 97
    .line 98
    iget-object v1, v2, LX/LF2;->A02:Ljava/util/Deque;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v2, LX/LF2;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_2
    monitor-exit v1

    .line 106
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :catchall_2
    move-exception v3

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    throw v3
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.class public final LX/71p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/71m;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/71m;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71p;->A01:LX/71m;

    .line 1
    .line 2
    iput-wide p3, p0, LX/71p;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/71p;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/71p;->A01:LX/71m;

    .line 1
    .line 2
    iget-object v1, v0, LX/71m;->A0G:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/6jy;

    .line 14
    .line 15
    iget-wide v3, p0, LX/71p;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    const-string v0, "displayFrame"

    .line 18
    .line 19
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v6, LX/6jy;->A0B:LX/6jx;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v1, v6, LX/6jy;->A0E:LX/6jf;

    .line 26
    .line 27
    iget-object v2, v6, LX/6jy;->A03:LX/6jo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v6, LX/6jy;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v7, v6, LX/6jy;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v1}, LX/6jf;->makeCurrent()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, LX/6jf;->setPresentationTime(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/6jf;->swapBuffers()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-interface {v2}, LX/6jo;->makeCurrent()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {v2}, LX/6jo;->makeCurrent()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v1, v6, LX/6jy;->A0A:LX/6fp;

    .line 58
    .line 59
    sget-object v0, LX/6vZ;->A0O:LX/6vZ;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, v6, LX/6jy;->A0A:LX/6fp;

    .line 67
    .line 68
    sget-object v0, LX/6vZ;->A0N:LX/6vZ;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, v6, LX/6jy;->A05:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v6, LX/6jy;->A0A:LX/6fp;

    .line 78
    .line 79
    sget-object v0, LX/6vZ;->A0M:LX/6vZ;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    invoke-static {}, LX/6mA;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/71p;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :catchall_2
    :try_start_8
    move-exception v0

    .line 98
    invoke-static {}, LX/6mA;->A00()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    iget-object v0, p0, LX/71p;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

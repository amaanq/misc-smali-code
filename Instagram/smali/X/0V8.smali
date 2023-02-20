.class public final LX/0V8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/0V8;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/0cw;

.field public final A08:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0V7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0V7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0V8;->A09:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/0UU;LX/0cw;LX/0VG;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0V8;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0V8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, LX/0V8;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 13
    .line 14
    iput-object p6, p0, LX/0V8;->A03:Ljava/io/File;

    .line 15
    .line 16
    iput-object p4, p0, LX/0V8;->A08:LX/0VG;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p3, p0, LX/0V8;->A07:LX/0cw;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(LX/0V8;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v5
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/0V8;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    .line 0
    iget-object v0, p0, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 21
    .line 22
    and-int/2addr v0, p2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/0VC;

    .line 28
    .line 29
    iget-wide v7, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 30
    .line 31
    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-wide v9, p3

    .line 35
    invoke-virtual/range {v4 .. v10}, LX/0VC;->A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A02(LX/0V8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0V8;->A00:LX/0VA;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/0V8;->A07:LX/0cw;

    .line 5
    .line 6
    const-class v1, LX/0VB;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, LX/0VB;->A01:LX/0VB;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/0VB;

    .line 14
    .line 15
    invoke-direct {v2}, LX/0VB;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/0VB;->A01:LX/0VB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, v2, LX/0VB;->A00:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Prflo:TraceCtl"

    .line 27
    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/0VB;->A00:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, LX/0VB;->A00:Landroid/os/HandlerThread;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/0V8;->A08:LX/0VG;

    .line 56
    .line 57
    new-instance v0, LX/0VA;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, LX/0VA;-><init>(Landroid/os/Looper;LX/0cw;LX/0VG;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0V8;->A00:LX/0VA;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static A03(LX/0V8;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ge v4, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int v0, v3, v4

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "Profilo/TraceControl"

    .line 34
    .line 35
    const-string v0, "Could not reset Trace Context to null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A04(LX/0V8;Ljava/lang/Object;IIIJ)Z
    .locals 14

    .line 0
    move-wide/from16 v0, p5

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    invoke-static {p0, p1, v2, v0, v1}, LX/0V8;->A01(LX/0V8;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return v3

    .line 12
    :cond_0
    invoke-static {p0, v0}, LX/0V8;->A03(LX/0V8;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "Profilo/TraceControl"

    .line 16
    .line 17
    const-string v3, "STOP PROFILO_TRACEID: "

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0Qn;->A00(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {p0}, LX/0V8;->A02(LX/0V8;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    const/16 v6, 0x3d

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 48
    .line 49
    move v10, v9

    .line 50
    move v11, v9

    .line 51
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/0V8;->A00:LX/0VA;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0VA;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const/16 v6, 0x25

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 69
    .line 70
    move v10, v9

    .line 71
    move v11, v9

    .line 72
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/0V8;->A00:LX/0VA;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 78
    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/0VA;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return v3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A05(I)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, LX/0Ux;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v5
    .line 41
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :cond_1
    const/4 v3, 0x2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final A07(JI)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0V8;->A00(LX/0V8;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 7
    .line 8
    cmp-long v0, v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v3}, LX/0V8;->A03(LX/0V8;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p0}, LX/0V8;->A02(LX/0V8;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0V8;->A00:LX/0VA;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    invoke-direct {v0, v3, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0VA;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A08(IJ)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, LX/0V8;->A04(LX/0V8;Ljava/lang/Object;IIIJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A09(JII)Z
    .locals 39

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    move-object/from16 v38, v0

    .line 6
    .line 7
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x2

    .line 12
    move/from16 v32, p4

    .line 13
    .line 14
    and-int/lit8 v21, p4, 0x2

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v21, :cond_0

    .line 19
    .line 20
    const v0, 0xfffe

    .line 21
    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v0

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    xor-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    shl-int v20, v15, v2

    .line 30
    .line 31
    sub-int v20, v20, v15

    .line 32
    .line 33
    and-int v0, v0, v20

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, LX/0V8;->A01:Landroid/util/SparseArray;

    .line 39
    .line 40
    move/from16 v30, p3

    .line 41
    .line 42
    move/from16 v0, v30

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/0VC;

    .line 49
    .line 50
    if-eqz v8, :cond_18

    .line 51
    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    invoke-static {v6, v9, v0, v11, v12}, LX/0V8;->A01(LX/0V8;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v6, LX/0V8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/0UU;

    .line 67
    .line 68
    invoke-virtual {v8}, LX/0VC;->A03()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_16

    .line 73
    .line 74
    invoke-virtual {v8, v9, v11, v12}, LX/0VC;->A01(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result v31

    .line 78
    const/4 v5, -0x1

    .line 79
    :goto_0
    if-nez v31, :cond_2

    .line 80
    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    sget-object v0, LX/0V8;->A09:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Random;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v34

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long v0, v34, v3

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    invoke-static/range {v34 .. v35}, LX/0Qn;->A00(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    const-string v1, "START PROFILO_TRACEID: "

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v18, "Profilo/TraceControl"

    .line 117
    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    new-instance v4, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 126
    .line 127
    invoke-direct {v4, v7, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(LX/0UU;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string/jumbo v0, "trace_config.buffers"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v15}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const-string/jumbo v1, "system_config.buffer_size"

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1388

    .line 141
    .line 142
    invoke-interface {v7, v1, v0}, LX/0UU;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    const-string/jumbo v0, "trace_config.mmap_buffer"

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string/jumbo v0, "trace_config.buffer_sizes"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v0, v13, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    :goto_2
    if-ge v10, v13, :cond_5

    .line 166
    .line 167
    iget-object v0, v6, LX/0V8;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    array-length v0, v3

    .line 174
    if-ge v10, v0, :cond_3

    .line 175
    .line 176
    aget v14, v3, v10

    .line 177
    .line 178
    :goto_3
    move-object/from16 v0, v22

    .line 179
    .line 180
    invoke-virtual {v0, v14, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v16, v10

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move/from16 v14, v17

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v8, v9, v11, v12}, LX/0VC;->A02(Ljava/lang/Object;J)Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    aget-object v25, v16, v2

    .line 198
    .line 199
    iget-object v10, v6, LX/0V8;->A03:Ljava/io/File;

    .line 200
    .line 201
    const-string v3, "+"

    .line 202
    .line 203
    const-string v1, "_p_"

    .line 204
    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v1, "/"

    .line 212
    .line 213
    const-string v0, "_s_"

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 225
    .line 226
    move-object/from16 v23, v7

    .line 227
    .line 228
    move-object/from16 v24, v4

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    move-object/from16 v27, v8

    .line 233
    .line 234
    move-object/from16 v28, v19

    .line 235
    .line 236
    move-object/from16 v29, v16

    .line 237
    .line 238
    move/from16 v33, v5

    .line 239
    .line 240
    move-wide/from16 v36, v11

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    invoke-direct/range {v22 .. v37}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(LX/0UU;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIJJ)V

    .line 245
    .line 246
    .line 247
    move-object v13, v6

    .line 248
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    array-length v1, v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    iget-object v10, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 257
    .line 258
    if-nez v10, :cond_7

    .line 259
    .line 260
    :cond_6
    const-string v3, "No buffer was allocated for trace "

    .line 261
    .line 262
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, ", failing startTrace"

    .line 265
    .line 266
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    move-object/from16 v0, v18

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return v2

    .line 276
    :cond_7
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz v21, :cond_8

    .line 282
    .line 283
    const v1, 0xfffe

    .line 284
    .line 285
    .line 286
    :cond_8
    or-int v3, v7, v1

    .line 287
    .line 288
    add-int/lit8 v1, v3, 0x1

    .line 289
    .line 290
    xor-int/lit8 v4, v3, -0x1

    .line 291
    .line 292
    and-int/2addr v4, v1

    .line 293
    and-int v4, v4, v20

    .line 294
    .line 295
    if-eqz v4, :cond_1

    .line 296
    .line 297
    or-int v3, v7, v4

    .line 298
    .line 299
    move-object/from16 v1, v38

    .line 300
    .line 301
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    iget-object v3, v6, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 308
    .line 309
    const/4 v1, -0x1

    .line 310
    :goto_5
    if-eqz v4, :cond_9

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    shr-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    invoke-virtual {v3, v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    iget-object v11, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 324
    .line 325
    array-length v9, v11

    .line 326
    :goto_6
    if-ge v5, v9, :cond_a

    .line 327
    .line 328
    aget-object v19, v11, v5

    .line 329
    .line 330
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 331
    .line 332
    iget-wide v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 333
    .line 334
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 335
    .line 336
    iget-object v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 337
    .line 338
    invoke-interface {v12}, LX/0UU;->getID()J

    .line 339
    .line 340
    .line 341
    move-result-wide v25

    .line 342
    move/from16 v20, v1

    .line 343
    .line 344
    move-wide/from16 v21, v7

    .line 345
    .line 346
    move-wide/from16 v23, v3

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v26}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 355
    .line 356
    and-int/lit8 v1, v1, 0x3

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    const v1, 0x7fffffff

    .line 361
    .line 362
    .line 363
    :goto_7
    monitor-enter v13

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 366
    .line 367
    const/16 v3, 0x7530

    .line 368
    .line 369
    const-string/jumbo v1, "trace_config.trace_timeout_ms"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_7

    .line 377
    :goto_8
    :try_start_0
    invoke-static {v6}, LX/0V8;->A02(LX/0V8;)V

    .line 378
    .line 379
    .line 380
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 381
    .line 382
    invoke-static {v6, v3, v4}, LX/0V8;->A00(LX/0V8;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_15

    .line 387
    .line 388
    iget-object v7, v6, LX/0V8;->A00:LX/0VA;

    .line 389
    .line 390
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 391
    :try_start_1
    iget-object v8, v7, LX/0VA;->A00:LX/0V6;

    .line 392
    .line 393
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 394
    :try_start_2
    new-instance v6, LX/0V5;

    .line 395
    .line 396
    invoke-direct {v6, v0}, LX/0V5;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v3, v6, LX/0V5;->A02:Z

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_c
    iget-boolean v3, v6, LX/0V5;->A03:Z

    .line 406
    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    iget-object v5, v8, LX/0V6;->A00:Landroid/util/LongSparseArray;

    .line 410
    .line 411
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 412
    .line 413
    invoke-virtual {v5, v3, v4, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 417
    :goto_9
    :try_start_3
    monitor-exit v8

    .line 418
    if-nez v3, :cond_e

    .line 419
    .line 420
    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 421
    .line 422
    :cond_e
    :try_start_4
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 423
    .line 424
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    iget-object v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 433
    .line 434
    new-instance v6, LX/0cv;

    .line 435
    .line 436
    invoke-direct {v6, v7, v0}, LX/0cv;-><init>(LX/0VA;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LX/0Vc;

    .line 440
    .line 441
    move-object/from16 v19, v5

    .line 442
    .line 443
    move-object/from16 v20, v6

    .line 444
    .line 445
    move-object/from16 v22, v9

    .line 446
    .line 447
    move-object/from16 v23, v8

    .line 448
    .line 449
    move-wide/from16 v24, v3

    .line 450
    .line 451
    invoke-direct/range {v19 .. v25}, LX/0Vc;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 452
    .line 453
    .line 454
    :try_start_5
    iput-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Vc;

    .line 455
    .line 456
    iget v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 457
    .line 458
    and-int/lit8 v3, v4, 0x2

    .line 459
    .line 460
    if-nez v3, :cond_10

    .line 461
    .line 462
    iget-object v9, v5, LX/0Vc;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 463
    .line 464
    iget-wide v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 465
    .line 466
    const/16 v23, 0x27

    .line 467
    .line 468
    and-int/lit8 v3, v4, 0x3

    .line 469
    .line 470
    if-eqz v3, :cond_f

    .line 471
    .line 472
    const v24, 0x7fffffff

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    iget-object v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 477
    .line 478
    const/16 v4, 0x7530

    .line 479
    .line 480
    const-string/jumbo v3, "trace_config.trace_timeout_ms"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v3, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v24

    .line 487
    :goto_a
    iget v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 488
    .line 489
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 490
    .line 491
    move-object/from16 v19, v9

    .line 492
    .line 493
    move-object/from16 v20, v10

    .line 494
    .line 495
    move-wide/from16 v21, v5

    .line 496
    .line 497
    move/from16 v25, v8

    .line 498
    .line 499
    move-wide/from16 v26, v3

    .line 500
    .line 501
    invoke-static/range {v19 .. v27}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object v5, v7, LX/0VA;->A03:Ljava/util/HashSet;

    .line 505
    .line 506
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 507
    .line 508
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v9, v7, LX/0VA;->A01:LX/0cw;

    .line 516
    .line 517
    if-eqz v9, :cond_14

    .line 518
    .line 519
    const-class v12, Lcom/facebook/profilo/core/TraceEvents;

    .line 520
    .line 521
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 522
    :try_start_6
    sget-object v11, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 523
    .line 524
    iget-object v5, v11, LX/0Uz;->A01:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v11, v5}, LX/0Uz;->A00(Ljava/lang/Iterable;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    sget v3, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 531
    .line 532
    if-eq v4, v3, :cond_12

    .line 533
    .line 534
    sput v4, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 535
    .line 536
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 537
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 543
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    new-array v10, v3, [I

    .line 548
    .line 549
    new-array v8, v3, [Ljava/lang/String;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_11

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    aput-object v3, v8, v6

    .line 569
    .line 570
    add-int/lit8 v4, v6, 0x1

    .line 571
    .line 572
    invoke-virtual {v11, v3}, LX/0Uz;->A01(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    aput v3, v10, v6

    .line 577
    .line 578
    move v6, v4

    .line 579
    goto :goto_b

    .line 580
    :cond_11
    invoke-static {v10, v8}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 581
    .line 582
    .line 583
    :cond_12
    :try_start_9
    monitor-exit v12

    .line 584
    iget v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 585
    .line 586
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 587
    :try_start_a
    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    sput v3, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 592
    .line 593
    :try_start_b
    monitor-exit v12

    .line 594
    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 595
    :try_start_c
    iget-object v8, v9, LX/0cw;->A05:[LX/0Uw;

    .line 596
    .line 597
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 598
    :try_start_d
    iget-object v6, v9, LX/0cw;->A07:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 601
    :try_start_e
    array-length v5, v8

    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_c
    if-ge v4, v5, :cond_13

    .line 604
    .line 605
    aget-object v3, v8, v4

    .line 606
    .line 607
    invoke-virtual {v3, v0, v9}, LX/0Uw;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_13
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 614
    :cond_14
    :try_start_f
    invoke-virtual {v7, v15, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    int-to-long v1, v1

    .line 626
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 627
    .line 628
    .line 629
    :try_start_10
    monitor-exit v7

    .line 630
    :cond_15
    const/4 v2, 0x1

    .line 631
    goto :goto_e

    .line 632
    :goto_d
    monitor-exit v7

    .line 633
    :goto_e
    monitor-exit v13

    .line 634
    if-nez v2, :cond_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 635
    .line 636
    const-string v1, "Failed to start trace "

    .line 637
    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, " due to malformed config for context "

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 654
    .line 655
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_16
    if-eqz v7, :cond_1

    .line 665
    .line 666
    invoke-virtual {v8, v7, v9, v11, v12}, LX/0VC;->A00(LX/0UU;Ljava/lang/Object;J)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-ltz v5, :cond_1

    .line 671
    .line 672
    invoke-interface {v7, v5}, LX/0UU;->getTraceConfigProviders(I)[Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, LX/0Uz;->A00(Ljava/lang/Iterable;)I

    .line 683
    .line 684
    .line 685
    move-result v31

    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :catchall_0
    :try_start_11
    move-exception v0

    .line 689
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 690
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 691
    :catchall_1
    :try_start_13
    move-exception v1

    .line 692
    monitor-exit v6

    .line 693
    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 694
    :catchall_2
    move-exception v1

    .line 695
    :try_start_14
    monitor-exit v9

    .line 696
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 697
    :catchall_3
    :try_start_15
    move-exception v1

    .line 698
    monitor-exit v12

    .line 699
    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 700
    :catch_0
    move-exception v3

    .line 701
    goto :goto_f

    .line 702
    :catchall_4
    :try_start_16
    move-exception v1

    .line 703
    monitor-exit v8

    .line 704
    goto :goto_10

    .line 705
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v1, "Could not get canonical path of trace directory "

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_10
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 730
    :catchall_5
    :try_start_17
    move-exception v0

    .line 731
    monitor-exit v7

    .line 732
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 733
    :catchall_6
    move-exception v1

    .line 734
    :try_start_18
    monitor-exit v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 735
    throw v1

    .line 736
    :cond_17
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    .line 737
    .line 738
    new-instance v1, Ljava/lang/RuntimeException;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_18
    const-string v1, "Unregistered controller for id = "

    .line 745
    .line 746
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
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
.end method

.class public final LX/0Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0RO;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Pc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0RO;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/0Pc;->A00:LX/0RO;

    .line 12
    .line 13
    sget-object v0, LX/0Pc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    const/16 v9, 0x30

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual/range {v4 .. v10}, LX/0Pc;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0O0;->A0E:LX/0O0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0Pc;->A07(LX/0O0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v8}, LX/0Pc;->A03(C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, LX/0Pc;->A08(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 48
    .line 49
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 50
    .line 51
    const/16 v1, 0xce

    .line 52
    .line 53
    int-to-byte v0, v9

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, LX/0Pc;->A05(J)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :goto_0
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p0, v7, v8, v0, v10}, LX/0Pc;->A06(JLjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, LX/0Pc;->A04(I)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "unknown"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/0Pc;->A0A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0xcf

    .line 87
    .line 88
    const/16 v6, 0xe0

    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    invoke-static/range {v4 .. v10}, LX/0Pc;->A01(LX/0Pc;IIJJ)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xf1

    .line 95
    .line 96
    const/16 v6, 0x102

    .line 97
    .line 98
    invoke-static/range {v4 .. v10}, LX/0Pc;->A01(LX/0Pc;IIJJ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
.end method

.method public static A00(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v0, "Timestamp %d is invalid since it is negative"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public static A01(LX/0Pc;IIJJ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v0, -0x67

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    new-array v1, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "Offset %d cannot be negative"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, p3, v3

    .line 33
    .line 34
    if-ltz v0, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 40
    .line 41
    iget-object v1, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p2, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, p1, 0x9

    .line 64
    .line 65
    invoke-virtual {v1, v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x9

    .line 71
    .line 72
    invoke-virtual {v1, v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p2, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :cond_4
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1
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
.end method

.method public static A02(LX/0Pc;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    int-to-byte v1, p4

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 11
    .line 12
    iget-object v0, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p1, p3, v3}, LX/0Pc;->A0B(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 4
    .line 5
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v1, 0xa6

    .line 8
    .line 9
    int-to-byte v0, p1

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/0Pc;->A05(J)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final A04(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 4
    .line 5
    iget-object v3, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x2ed

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x6d9

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x6e1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/0Pc;->A05(J)V

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final A05(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v0}, LX/0Pc;->A0B(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public final A06(JLjava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/16 v4, 0x31

    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 10
    .line 11
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0x113

    .line 14
    .line 15
    int-to-byte v0, v4

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x114

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11c

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    invoke-virtual {p0, p3, v1, v0}, LX/0Pc;->A0B(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, LX/0Pc;->A05(J)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A07(LX/0O0;)V
    .locals 5

    .line 0
    iget-char v4, p1, LX/0O0;->A01:C

    .line 1
    .line 2
    iget-object v3, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 6
    .line 7
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-byte v0, v4

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/0Pc;->A05(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A08(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x31

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 18
    .line 19
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    const/16 v1, 0xcd

    .line 22
    .line 23
    int-to-byte v0, v3

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/0Pc;->A05(J)V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Af;->A00(Ljava/lang/Integer;)C

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v6, 0x7f

    .line 5
    .line 6
    if-ltz p4, :cond_5

    .line 7
    .line 8
    if-gt p4, v6, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 14
    .line 15
    iget-object v5, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    int-to-byte v0, v2

    .line 19
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc4

    .line 23
    .line 24
    int-to-byte v0, p5

    .line 25
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-byte v0, p4

    .line 30
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xc6

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    :cond_0
    int-to-byte v0, v0

    .line 44
    invoke-virtual {v5, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xca

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const/16 v1, 0xcb

    .line 59
    .line 60
    const/16 v2, 0x7f

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v6, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x7f

    .line 71
    .line 72
    :cond_1
    int-to-byte v0, v0

    .line 73
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    :goto_0
    const/16 v1, 0xcc

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gt v0, v6, :cond_3

    .line 89
    .line 90
    move v2, v0

    .line 91
    :cond_3
    int-to-byte v4, v2

    .line 92
    :cond_4
    invoke-virtual {v5, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, LX/0Pc;->A05(J)V

    .line 100
    .line 101
    .line 102
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_5
    const-string v0, "State byte should be ASCII"

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
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

.method public final A0A(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v5, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 17
    .line 18
    iget-object v4, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    const/16 v3, 0x2f1

    .line 21
    .line 22
    invoke-virtual {v4, v3, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    if-ge v6, v0, :cond_1

    .line 31
    .line 32
    add-int/lit16 v1, v6, 0x2f3

    .line 33
    .line 34
    aget-byte v0, v2, v6

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-short v0, v0

    .line 43
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

.method public final A0B(Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v4, p0, LX/0Pc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0Pc;->A00:LX/0RO;

    .line 15
    .line 16
    iget-object v3, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v3, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    array-length v0, v2

    .line 26
    if-ge v5, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v5

    .line 31
    aget-byte v0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v3, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

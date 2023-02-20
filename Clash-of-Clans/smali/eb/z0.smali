.class public abstract Leb/z0;
.super Leb/a1;
.source "EventLoop.common.kt"

# interfaces
.implements Leb/l0;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljava/lang/Object;

    const-class v1, Leb/z0;

    const/16 v4, 0x6

    new-array v3, v4, [C

    const/16 v5, 0x4dd8

    xor-int/lit16 v5, v5, 0x4d87

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2a

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x10

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2a

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x10

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/16 v4, 0x8

    new-array v3, v4, [C

    const/16 v5, 0x5244

    xor-int/lit16 v5, v5, 0x521b

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3e

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x5

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1c

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3b

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Leb/z0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leb/a1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leb/z0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Leb/z0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, -0x40d1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x1aee

    xor-int/lit16 v2, v2, 0x1a85

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Leb/z0;->D(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Leb/a1;->B()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Leb/g0;->l:Leb/g0;

    invoke-virtual {v3, p1}, Leb/z0;->C(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Leb/z0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Leb/z0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    sget-object v3, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_4
    instance-of v3, v0, Lfb/l;

    if-eqz v3, :cond_a

    .line 5
    move-object v3, v0

    check-cast v3, Lfb/l;

    invoke-virtual {v3, p1}, Lfb/l;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    .line 6
    :cond_6
    sget-object v2, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lfb/l;->e()Lfb/l;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    .line 7
    :cond_a
    sget-object v3, Leb/b1;->b:Lfb/s;

    if-ne v0, v3, :cond_b

    return v2

    .line 8
    :cond_b
    new-instance v3, Lfb/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lfb/l;-><init>(IZ)V

    .line 9
    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lfb/l;->b(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lfb/l;->b(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public final E()J
    .locals 7

    .line 1
    iget-object v0, p0, Leb/u0;->h:Lfb/a;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Lfb/a;->b:I

    iget v0, v0, Lfb/a;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Leb/z0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, Lfb/l;

    if-eqz v5, :cond_8

    check-cast v0, Lfb/l;

    invoke-virtual {v0}, Lfb/l;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Leb/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    if-eqz v0, :cond_7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lfb/v;->b()Lfb/w;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v5, Leb/x0;

    if-eqz v5, :cond_7

    .line 9
    iget-wide v0, v5, Leb/x0;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_7
    return-wide v1

    .line 11
    :cond_8
    sget-object v5, Leb/b1;->b:Lfb/s;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Leb/u0;->h:Lfb/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lfb/a;->b:I

    iget v0, v0, Lfb/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Leb/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lfb/v;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Leb/z0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lfb/l;

    if-eqz v3, :cond_5

    check-cast v0, Lfb/l;

    invoke-virtual {v0}, Lfb/l;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Leb/b1;->b:Lfb/s;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final G()J
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Leb/u0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Leb/z0;->E()J

    move-result-wide v2

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, v1, Leb/z0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leb/y0;

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lfb/v;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 5
    :goto_0
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lfb/v;->b()Lfb/w;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 7
    check-cast v9, Leb/x0;

    .line 8
    iget-wide v10, v9, Leb/x0;->h:J

    sub-long v10, v7, v10

    cmp-long v12, v10, v3

    if-ltz v12, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v1, v9}, Leb/z0;->D(Ljava/lang/Runnable;)Z

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Lfb/v;->d(I)Lfb/w;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v9, v0

    .line 11
    :goto_3
    monitor-exit v2

    goto :goto_4

    .line 12
    :cond_4
    monitor-exit v2

    move-object v9, v0

    .line 13
    :goto_4
    check-cast v9, Leb/x0;

    if-eqz v9, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    throw v0

    .line 15
    :cond_5
    :goto_5
    iget-object v2, v1, Leb/z0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 16
    :cond_6
    instance-of v7, v2, Lfb/l;

    if-eqz v7, :cond_12

    .line 17
    move-object v7, v2

    check-cast v7, Lfb/l;

    .line 18
    :cond_7
    :goto_6
    iget-wide v10, v7, Lfb/l;->_state$internal:J

    const-wide/high16 v8, 0x1000000000000000L

    and-long/2addr v8, v10

    cmp-long v12, v8, v3

    if-eqz v12, :cond_8

    .line 19
    sget-object v8, Lfb/l;->g:Lfb/s;

    goto :goto_a

    .line 20
    :cond_8
    sget-object v8, Lfb/l;->h:Lf0/k;

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v12, v10

    shr-long/2addr v12, v6

    long-to-int v14, v12

    const-wide v12, 0xfffffffc0000000L

    and-long/2addr v12, v10

    const/16 v9, 0x1e

    shr-long/2addr v12, v9

    long-to-int v9, v12

    .line 21
    iget v12, v7, Lfb/l;->a:I

    and-int/2addr v9, v12

    and-int/2addr v12, v14

    if-ne v9, v12, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget-object v9, v7, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    .line 23
    iget-boolean v8, v7, Lfb/l;->d:Z

    if-eqz v8, :cond_7

    goto :goto_7

    .line 24
    :cond_a
    instance-of v9, v15, Lfb/k;

    if-eqz v9, :cond_b

    :goto_7
    move-object v8, v0

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v14, 0x1

    const v12, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v9

    .line 25
    sget-object v9, Lfb/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v10, v11, v12}, Lf0/k;->i(JI)J

    move-result-wide v16

    move-object v8, v9

    move-object v9, v7

    move v3, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 26
    iget-object v3, v7, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    iget v4, v7, Lfb/l;->a:I

    and-int/2addr v4, v14

    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_9

    .line 29
    :cond_c
    iget-boolean v4, v7, Lfb/l;->d:Z

    if-nez v4, :cond_d

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_d
    move-object v4, v7

    .line 30
    :goto_8
    invoke-static {v4, v3}, Lfb/l;->a(Lfb/l;I)Lfb/l;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    move-object v8, v15

    .line 31
    :goto_a
    sget-object v3, Lfb/l;->g:Lfb/s;

    if-eq v8, v3, :cond_f

    move-object v0, v8

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_c

    .line 32
    :cond_f
    sget-object v3, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7}, Lfb/l;->e()Lfb/l;

    move-result-object v4

    :cond_10
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_10

    goto :goto_d

    .line 33
    :cond_12
    sget-object v3, Leb/b1;->b:Lfb/s;

    if-ne v2, v3, :cond_13

    goto :goto_c

    .line 34
    :cond_13
    sget-object v3, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_14
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_14

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_17

    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    :goto_c
    if-eqz v0, :cond_16

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_16
    invoke-virtual/range {p0 .. p0}, Leb/z0;->E()J

    move-result-wide v2

    return-wide v2

    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_5
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leb/z0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Leb/z0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final I(JLeb/x0;)V
    .locals 15

    move-object v12, p0

    move-wide/from16 v13, p1

    move-object/from16 p0, p3

    .line 1
    iget-boolean v0, v12, Leb/z0;->isCompleted:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, v12, Leb/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Leb/z0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Leb/y0;

    invoke-direct {v5, v13, v14}, Leb/y0;-><init>(J)V

    :cond_2
    invoke-virtual {v0, v12, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    :goto_0
    iget-object v0, v12, Leb/z0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Leb/y0;

    .line 5
    :goto_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v5, p0, Leb/x0;->a:Ljava/lang/Object;

    .line 7
    sget-object v6, Leb/b1;->a:Lfb/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_4

    .line 8
    monitor-exit p0

    const/4 v0, 0x2

    goto :goto_4

    .line 9
    :cond_4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lfb/v;->b()Lfb/w;

    move-result-object v5

    check-cast v5, Leb/x0;

    .line 11
    iget-boolean v6, v12, Leb/z0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    if-nez v5, :cond_6

    .line 13
    :try_start_4
    iput-wide v13, v0, Leb/y0;->b:J

    goto :goto_3

    .line 14
    :cond_6
    iget-wide v8, v5, Leb/x0;->h:J

    sub-long v10, v8, v13

    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    move-wide v8, v13

    .line 15
    :cond_7
    iget-wide v10, v0, Leb/y0;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_8

    iput-wide v8, v0, Leb/y0;->b:J

    .line 16
    :cond_8
    :goto_3
    iget-wide v8, p0, Leb/x0;->h:J

    iget-wide v10, v0, Leb/y0;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_9

    iput-wide v10, p0, Leb/x0;->h:J

    .line 17
    :cond_9
    invoke-virtual {v0, p0}, Lfb/v;->a(Lfb/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    monitor-exit p0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    const p1, 0x486284a9

    const p3, 0x50283b95

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, 0x1e

    invoke-static/range {p1 .. p1}, Leb/z0;->d(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 20
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 21
    :cond_b
    sget-boolean v0, Leb/f0;->a:Z

    .line 22
    sget-object v0, Leb/g0;->l:Leb/g0;

    invoke-virtual {v0, v13, v14, p0}, Leb/z0;->I(JLeb/x0;)V

    goto :goto_6

    .line 23
    :cond_c
    iget-object v13, v12, Leb/z0;->_delayed:Ljava/lang/Object;

    check-cast v13, Leb/y0;

    if-eqz v13, :cond_d

    .line 24
    monitor-enter v13

    .line 25
    :try_start_6
    invoke-virtual {v13}, Lfb/v;->b()Lfb/w;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v13

    .line 26
    move-object v1, v14

    check-cast v1, Leb/x0;

    goto :goto_5

    :catchall_0
    move-exception v14

    .line 27
    monitor-exit v13

    throw v14

    :cond_d
    :goto_5
    if-ne v1, p0, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    .line 28
    invoke-virtual {v12}, Leb/a1;->B()Ljava/lang/Thread;

    move-result-object v13

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    if-eq v14, v13, :cond_f

    .line 30
    invoke-static {v13}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    :goto_6
    return-void

    :catchall_1
    move-exception v13

    .line 31
    :try_start_7
    monitor-exit v0

    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v13

    monitor-exit p0

    throw v13

    .line 32
    :cond_10
    invoke-static {}, Lv2/c;->g()V

    throw v1
.end method

.method public final dispatch(Lpa/j;Ljava/lang/Runnable;)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x2e36

    xor-int/lit16 v2, v2, -0x2e4e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x4533

    xor-int/lit16 v2, v2, 0x4551

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Leb/z0;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Leb/q0;
    .locals 1

    .line 1
    sget-object v0, Leb/h0;->a:Leb/g0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Leb/g0;->invokeOnTimeout(JLjava/lang/Runnable;)Leb/q0;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLeb/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leb/f<",
            "-",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Leb/b1;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Leb/v0;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Leb/v0;-><init>(Leb/z0;JLeb/f;)V

    .line 4
    new-instance p1, Leb/r0;

    invoke-direct {p1, v2}, Leb/r0;-><init>(Leb/q0;)V

    check-cast p3, Leb/g;

    invoke-virtual {p3, p1}, Leb/g;->r(Lwa/l;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Leb/z0;->I(JLeb/x0;)V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 7

    .line 1
    sget-object v0, Leb/f2;->b:Leb/f2;

    .line 2
    sget-object v0, Leb/f2;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leb/z0;->isCompleted:Z

    .line 4
    sget-boolean v2, Leb/f0;->a:Z

    .line 5
    :cond_0
    iget-object v2, p0, Leb/z0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    sget-object v4, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    sget-object v5, Leb/b1;->b:Lfb/s;

    .line 8
    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_3
    instance-of v4, v2, Lfb/l;

    if-eqz v4, :cond_4

    .line 10
    check-cast v2, Lfb/l;

    invoke-virtual {v2}, Lfb/l;->c()Z

    goto :goto_2

    .line 11
    :cond_4
    sget-object v4, Leb/b1;->b:Lfb/s;

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v4, Lfb/l;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lfb/l;-><init>(IZ)V

    .line 13
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lfb/l;->b(Ljava/lang/Object;)I

    .line 14
    sget-object v5, Leb/z0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 15
    :goto_2
    invoke-virtual {p0}, Leb/z0;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    :goto_3
    iget-object v2, p0, Leb/z0;->_delayed:Ljava/lang/Object;

    check-cast v2, Leb/y0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lfb/v;->e()Lfb/w;

    move-result-object v2

    check-cast v2, Leb/x0;

    if-eqz v2, :cond_9

    .line 18
    sget-boolean v3, Leb/f0;->a:Z

    .line 19
    sget-object v3, Leb/g0;->l:Leb/g0;

    invoke-virtual {v3, v0, v1, v2}, Leb/z0;->I(JLeb/x0;)V

    goto :goto_3

    :cond_9
    return-void
.end method

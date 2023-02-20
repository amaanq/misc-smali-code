.class public final LX/0bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:LX/0bX;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0bX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0bP;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0bP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/0bP;->A01:LX/0bX;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0bO;Ljava/lang/String;II)LX/0bO;
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    move-object v1, p0

    .line 9
    iget-object v0, p0, LX/0bP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/0FP;->A00:LX/0bd;

    .line 18
    .line 19
    :goto_0
    sget-object v3, LX/0FO;->A00:LX/0bh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    :goto_1
    new-instance v0, LX/0bO;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    move/from16 v7, p3

    .line 30
    .line 31
    move/from16 v8, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, LX/0bO;-><init>(LX/0bP;LX/0bd;LX/0bh;Ljava/lang/String;IIIIJJ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-wide v9, p1, LX/0bO;->A08:J

    .line 38
    .line 39
    iget v5, p1, LX/0bO;->A07:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p1, LX/0bO;->A09:LX/0bd;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A01(LX/0bO;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0bP;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0bY;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    new-instance v5, LX/0bY;

    .line 11
    .line 12
    invoke-direct {v5}, LX/0bY;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v5, LX/0bY;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    iget v2, v5, LX/0bY;->A00:I

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    shr-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    add-int/2addr v3, v0

    .line 33
    if-ltz v3, :cond_4

    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v5, LX/0bY;->A01:[Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    iget v1, v5, LX/0bY;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, v5, LX/0bY;->A00:I

    .line 46
    .line 47
    aput-object p1, v4, v1

    .line 48
    .line 49
    sget-object v0, LX/0bX;->A02:LX/0bT;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/0bT;->BzZ(LX/0SM;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    const-string v1, "Stack reached max capacity of "

    .line 58
    .line 59
    const-string v0, "!"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

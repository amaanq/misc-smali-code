.class public final LX/2hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gi;


# static fields
.field public static final A04:LX/2hB;

.field public static final A05:LX/2hB;

.field public static final A06:LX/2hB;

.field public static final A07:LX/2hB;


# instance fields
.field public A00:LX/2m1;

.field public A01:LX/2hl;

.field public A02:Ljava/io/IOException;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2hB;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/2hB;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2hA;->A06:LX/2hB;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2hB;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/2hB;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2hA;->A07:LX/2hB;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/2hB;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/2hB;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2hA;->A04:LX/2hB;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/2hB;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/2hB;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/2hA;->A05:LX/2hB;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Ot;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Ot;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2hA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;LX/2h4;LX/2e1;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v8, p0

    .line 10
    iput-object v3, p0, LX/2hA;->A02:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    new-instance v4, LX/2hl;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v4 .. v11}, LX/2hl;-><init>(Landroid/os/Looper;LX/2h4;LX/2e1;LX/2hA;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/2hl;->A0A:LX/2hA;

    .line 26
    .line 27
    iget-object v1, v2, LX/2hA;->A01:LX/2hl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v2, LX/2hA;->A01:LX/2hl;

    .line 37
    .line 38
    iput-object v3, v4, LX/2hl;->A01:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object v0, v2, LX/2hA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final A01(LX/2h4;LX/2e1;I)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, p3}, LX/2hA;->A00(Landroid/os/Looper;LX/2h4;LX/2e1;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(LX/2h5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hA;->A01:LX/2hl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/2hl;->A00(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/2hA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, LX/3oW;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3oW;-><init>(LX/2h5;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/2hA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Bv8()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hA;->A02:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2hA;->A01:LX/2hl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/2hl;->A04:I

    .line 9
    .line 10
    iget-object v1, v0, LX/2hl;->A01:Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/2hl;->A00:I

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    throw v0
    .line 21
    .line 22
.end method

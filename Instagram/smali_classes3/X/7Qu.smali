.class public final LX/7Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e9;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:LX/6en;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:Landroid/os/Handler;

.field public volatile A05:LX/6e8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/MnR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7Qu;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Qu;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/7Qu;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/NWT;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, LX/NWT;-><init>(LX/7Qu;LX/MnR;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, -0x78aee01c

    .line 5
    .line 6
    .line 7
    const-string v0, "ensureServiceCreation"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/7Qu;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const v0, 0x32b7e7d6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/7Qu;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const v1, 0x47e4d385

    .line 38
    .line 39
    .line 40
    const-string v0, "ensureServiceConnection"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    const v0, -0x651e806c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, LX/7Qu;->A01(LX/7Qu;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static A01(LX/7Qu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qu;->A01:LX/6en;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/7Qu;->A01:LX/6en;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/7Qu;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "connect"

    .line 14
    .line 15
    const v0, 0x561660e1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/6e8;->AIu(LX/6en;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const v0, 0x1ff9bbc1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x54d72fd8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
.method public final AIu(LX/6en;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/7Qu;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p1, p0, LX/7Qu;->A01:LX/6en;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Qu;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/NSs;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/NSs;-><init>(LX/7Qu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ANQ()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "disconnect"

    .line 4
    .line 5
    const v0, -0x1de6cbb4

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6e8;->ANQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x2c57a898

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x562c11c7

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final AcU(LX/6hI;)LX/6hG;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getCaptureCoordinator"

    .line 4
    .line 5
    const v0, 0xa2a3463

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->AcU(LX/6hI;)LX/6hG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x48b3385a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x1beb2472

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Aeq(LX/6dt;)LX/6dr;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getComponent"

    .line 4
    .line 5
    const v0, 0x651160d1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->Aeq(LX/6dt;)LX/6dr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x27138d19

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x4298bf79

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Aer(LX/6eH;)LX/6dE;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getComponent"

    .line 4
    .line 5
    const v0, 0x497c62d4    # 1033773.25f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    iget-object v0, v0, LX/6e8;->A04:LX/6eE;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6eE;->A00(LX/6eH;)LX/6dE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x58305382

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, -0x5d5439f3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
.end method

.method public final Af7(LX/6em;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getConfiguration"

    .line 4
    .line 5
    const v0, 0x14fc998

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->Af7(LX/6em;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x39846098

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x55582c52

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Af8(LX/6dn;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getConfiguration"

    .line 4
    .line 5
    const v0, 0x74738077

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->Af8(LX/6dn;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x4d272dc4    # 1.75299648E8f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x2877d8f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final B6K(LX/6eq;)LX/6ep;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getNotifier"

    .line 4
    .line 5
    const v0, -0x1a992c70

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->B6K(LX/6eq;)LX/6ep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x9c0ce06

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x3b77e21

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final B7r(LX/6hd;)LX/6hb;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getOutputController"

    .line 4
    .line 5
    const v0, -0x2bcbf2b0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->B7r(LX/6hd;)LX/6hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x270e64a3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x436bf554

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Bgl(LX/6dt;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "isComponentAvailable"

    .line 4
    .line 5
    const v0, 0x51168f5a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->Bgl(LX/6dt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x7e6d27ad

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x797050d4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Bgm(LX/6eH;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "isComponentAvailable"

    .line 4
    .line 5
    const v0, -0x2ec4a7b6    # -5.0290008E10f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->Bgm(LX/6eH;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7e578bde

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x5fe9d17

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Bl4(LX/6hd;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "isOutputControllerAvailable"

    .line 4
    .line 5
    const v0, 0x52a16d58

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->Bl4(LX/6hd;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x56384e0a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x7a492d22

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final BlE()Z
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "isPaused"

    .line 1
    .line 2
    const v0, -0xfefea63

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6e8;->BlE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    const v0, -0x23bb2ec1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, 0x7e967f1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
.end method

.method public final CxN(LX/6en;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "reconfigure"

    .line 4
    .line 5
    const v0, -0x6d12584b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6e8;->CxN(LX/6en;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x3238d7af

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, 0x21f3331

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public final D33()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "resume"

    .line 4
    .line 5
    const v0, 0x7d08a7b8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6e8;->D33()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, -0x5b9a63f2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, 0x226f9fc9

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "getContext"

    .line 4
    .line 5
    const v0, -0x47e1d4c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    iget-object v1, v0, LX/6e8;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const v0, 0x7746a39

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, -0x2e0610e6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "isConnected"

    .line 1
    .line 2
    const v0, -0x56bf4156

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6e8;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    const v0, -0x27b97ab6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0x6d629d5a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Qu;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "pause"

    .line 4
    .line 5
    const v0, 0x412acac8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Qu;->A05:LX/6e8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6e8;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7009d509

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x1a42f579

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

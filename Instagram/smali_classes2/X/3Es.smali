.class public abstract LX/3Es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0hc;)LX/3Es;
    .locals 2

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v1, LX/3Es;

    .line 8
    .line 9
    new-instance v0, LX/3YE;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/3YE;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Es;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public A03(LX/29P;)LX/31f;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/31f;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, LX/31f;-><init>(LX/29P;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A04()V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2yM;

    .line 2
    .line 3
    iget-object v0, v2, LX/2yM;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v3, "NonBlockingScreenshotDetectorImpl"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-gez v5, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const-string v0, "Negative active watchers: %d previous watchers"

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v2, LX/2yM;->A02:LX/0dY;

    .line 43
    .line 44
    new-instance v0, LX/31e;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/31e;-><init>(LX/2yM;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0dY;->AQZ(LX/0fk;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public A05()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2yM;

    .line 2
    .line 3
    iget-object v0, v3, LX/2yM;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "NonBlockingScreenshotDetectorImpl"

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/2yM;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/2yM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LX/2yM;->A02:LX/0dY;

    .line 30
    .line 31
    new-instance v0, LX/4lg;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/4lg;-><init>(LX/2yM;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0dY;->AQZ(LX/0fk;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-gez v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Already stopped ScreenshotDetector"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, v3, LX/2yM;->A02:LX/0dY;

    .line 54
    .line 55
    new-instance v0, LX/45W;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/45W;-><init>(LX/2yM;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0dY;->AQZ(LX/0fk;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A06(LX/31f;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2yM;

    .line 2
    .line 3
    iget-object v1, v2, LX/2yM;->A02:LX/0dY;

    .line 4
    .line 5
    new-instance v0, LX/4jC;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, LX/4jC;-><init>(LX/2yM;LX/31f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0dY;->AQZ(LX/0fk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A07(LX/31f;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2yM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, LX/2yM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A08(LX/31f;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2yM;

    .line 2
    .line 3
    iget-object v0, v0, LX/2yM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2yM;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    const-string v0, ".pending"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/2yM;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/2yM;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/2yM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/2yM;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/2yM;->A02:LX/0dY;

    .line 64
    .line 65
    new-instance v0, LX/4bA;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, LX/4bA;-><init>(LX/2yM;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0dY;->AQZ(LX/0fk;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

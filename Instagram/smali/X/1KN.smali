.class public abstract LX/1KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


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

.method public static A00(LX/3tL;[LX/1KO;I)LX/1KN;
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/3tO;->A00:LX/1KN;

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/2sr;->A00(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/3tW;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p1, v1}, LX/3tW;-><init>(LX/3tL;Ljava/lang/Iterable;[LX/1KO;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/2sn;)LX/1KN;
    .locals 2

    .line 0
    sget v1, LX/2sw;->A00:I

    .line 1
    .line 2
    const-string/jumbo v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bufferSize"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2sr;->A00(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1L4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/1L4;-><init>(LX/1KO;LX/2sn;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A02(LX/3tL;)LX/1KN;
    .locals 2

    .line 0
    sget v1, LX/2sw;->A00:I

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bufferSize"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2sr;->A00(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, LX/3tM;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/3tM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3tM;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/3tO;->A00:LX/1KN;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/JZN;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/JZN;-><init>(LX/3tL;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, LX/IK6;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, LX/IK6;-><init>(LX/1KO;LX/3tL;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A03()LX/3tR;
    .locals 4

    .line 0
    new-instance v3, LX/5LX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5LX;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/5LZ;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, LX/5LZ;-><init>(LX/5LY;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3tQ;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v3, v2}, LX/3tQ;-><init>(LX/1KO;LX/1KO;LX/5LY;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public abstract A04(LX/1KP;)V
.end method

.method public final DOJ(LX/1KP;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "observer is null"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/1KN;->A04(LX/1KP;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    throw v2
.end method

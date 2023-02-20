.class public final LX/2x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mw;

.field public A01:LX/2xE;

.field public final A02:LX/1mw;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/1mt;

.field public final A05:LX/1mu;


# direct methods
.method public constructor <init>(LX/1mt;LX/1mu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2x9;->A03:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, LX/1mv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1mv;-><init>(LX/2x9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2x9;->A02:LX/1mw;

    .line 16
    .line 17
    iput-object p1, p0, LX/2x9;->A04:LX/1mt;

    .line 18
    .line 19
    iput-object p2, p0, LX/2x9;->A05:LX/1mu;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00()LX/2x9;
    .locals 3

    .line 0
    new-instance v2, LX/1ms;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1ms;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2x9;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/2x9;-><init>(LX/1mt;LX/1mu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private A01(LX/2vj;LX/2x4;LX/2xA;)V
    .locals 7

    .line 0
    new-instance v5, LX/21y;

    .line 1
    .line 2
    invoke-direct {v5}, LX/21y;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/142;

    .line 6
    .line 7
    invoke-direct {v3}, LX/142;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2xC;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LX/2xC;-><init>(Landroid/os/Handler;LX/0LR;LX/2vj;LX/21y;LX/2xA;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2xE;

    .line 27
    .line 28
    invoke-direct {v0, p2, v5, v1}, LX/2xE;-><init>(LX/2x4;LX/21y;LX/2xC;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2x9;->A01:LX/2xE;

    .line 32
    .line 33
    iget-object v1, p0, LX/2x9;->A02:LX/1mw;

    .line 34
    .line 35
    iget-object v0, v0, LX/2xE;->A01:LX/2xC;

    .line 36
    .line 37
    iput-object v1, v0, LX/2xC;->A00:LX/1mw;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2x9;->A01:LX/2xE;

    .line 1
    .line 2
    iget-object v1, v0, LX/2xE;->A00:LX/21y;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/21y;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
.end method

.method public final A03(Landroid/view/View;LX/3F7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2x9;->A01:LX/2xE;

    .line 1
    .line 2
    iget-object v1, v0, LX/2xE;->A00:LX/21y;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/21y;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A04(Landroid/view/View;LX/2x4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2x9;->A04:LX/1mt;

    .line 1
    .line 2
    new-instance v2, LX/2vj;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/2vj;-><init>(Landroid/view/View;LX/1mt;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2x9;->A05:LX/1mu;

    .line 8
    .line 9
    new-instance v0, LX/2xA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2xA;-><init>(LX/1mu;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, p2, v0}, LX/2x9;->A01(LX/2vj;LX/2x4;LX/2xA;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final varargs A05(Landroid/view/View;LX/2x4;[LX/25X;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2x9;->A04:LX/1mt;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1mt;->clear()V

    .line 3
    .line 4
    .line 5
    array-length v2, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p3, v1

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/1mt;->A6A(LX/25X;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LX/2vj;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, LX/2vj;-><init>(Landroid/view/View;LX/1mt;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2x9;->A05:LX/1mu;

    .line 23
    .line 24
    new-instance v0, LX/2xA;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2xA;-><init>(LX/1mu;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, p2, v0}, LX/2x9;->A01(LX/2vj;LX/2x4;LX/2xA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.class public final LX/0vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/0Rf;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0Rf;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0vo;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/0vo;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, LX/0vo;->A04:LX/0Rf;

    .line 13
    .line 14
    iput p4, p0, LX/0vo;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/0vo;->A02:Ljava/util/Set;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0vo;->A05:Ljava/util/Map;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0vo;->A05:Ljava/util/Map;

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

.method public static A00(LX/0vo;Ljava/lang/String;LX/0Rf;)LX/3AL;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0vo;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget v0, p0, LX/0vo;->A00:I

    .line 3
    .line 4
    new-instance v3, LX/3AL;

    .line 5
    .line 6
    invoke-direct {v3, p1, v1, p2, v0}, LX/3AL;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Rf;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    iget-object v1, p0, LX/0vo;->A05:Ljava/util/Map;

    .line 14
    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/3AL;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    iget-object v1, p0, LX/0vo;->A05:Ljava/util/Map;

    .line 5
    .line 6
    if-lt v2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3AL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3AM;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/3AM;-><init>(LX/0vo;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3AL;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3AL;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/0vp;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/0vp;-><init>(LX/0vo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, LX/0vo;->A00(LX/0vo;Ljava/lang/String;LX/0Rf;)LX/3AL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

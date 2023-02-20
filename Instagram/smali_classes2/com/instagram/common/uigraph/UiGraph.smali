.class public final Lcom/instagram/common/uigraph/UiGraph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nX;

.field public final A01:LX/3ef;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0nX;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/0nX;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/3ef;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3ef;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ef;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Tb;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    monitor-exit p1

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1

    .line 13
    throw p0

    .line 14
    :cond_0
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(LX/20A;LX/0Sn;)LX/3fK;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ef;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/3ef;->B5P(LX/20A;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1K4;->A0r(Ljava/lang/Iterable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x57

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Tb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    :cond_0
    new-instance v1, LX/3fK;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, p2}, LX/3fK;-><init>(LX/20A;Ljava/lang/Iterable;LX/0Sn;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3fD;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ef;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, v1, LX/3ef;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v0, v1, LX/3ef;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v3, p1}, LX/3fD;->CPi(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return v2
.end method

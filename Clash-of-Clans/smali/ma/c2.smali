.class public final Lma/c2;
.super Ljava/lang/Object;
.source "Scope.java"


# instance fields
.field public a:Lma/t3;

.field public b:Lma/k0;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/a1;

.field public e:Lio/sentry/protocol/y;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lma/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lma/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lma/b4;

.field public volatile l:Lma/m4;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lio/sentry/protocol/f;

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lma/b4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lma/c2;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lma/c2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lma/c2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lma/c2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma/c2;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma/c2;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    iput-object v0, p0, Lma/c2;->o:Lio/sentry/protocol/f;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lma/c2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Lma/c2;->k:Lma/b4;

    .line 11
    invoke-virtual {p1}, Lma/b4;->getMaxBreadcrumbs()I

    move-result p1

    .line 12
    new-instance v0, Lma/g;

    invoke-direct {v0, p1}, Lma/g;-><init>(I)V

    .line 13
    new-instance p1, Lma/w4;

    invoke-direct {p1, v0}, Lma/w4;-><init>(Ljava/util/Queue;)V

    .line 14
    iput-object p1, p0, Lma/c2;->g:Lma/w4;

    return-void
.end method

.method public constructor <init>(Lma/c2;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lma/c2;->f:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lma/c2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lma/c2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lma/c2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma/c2;->m:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma/c2;->n:Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    iput-object v0, p0, Lma/c2;->o:Lio/sentry/protocol/f;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lma/c2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object v0, p1, Lma/c2;->b:Lma/k0;

    iput-object v0, p0, Lma/c2;->b:Lma/k0;

    .line 25
    iget-object v0, p1, Lma/c2;->c:Ljava/lang/String;

    iput-object v0, p0, Lma/c2;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lma/c2;->l:Lma/m4;

    iput-object v0, p0, Lma/c2;->l:Lma/m4;

    .line 27
    iget-object v0, p1, Lma/c2;->k:Lma/b4;

    iput-object v0, p0, Lma/c2;->k:Lma/b4;

    .line 28
    iget-object v0, p1, Lma/c2;->a:Lma/t3;

    iput-object v0, p0, Lma/c2;->a:Lma/t3;

    .line 29
    iget-object v0, p1, Lma/c2;->d:Lio/sentry/protocol/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lio/sentry/protocol/a1;

    invoke-direct {v2, v0}, Lio/sentry/protocol/a1;-><init>(Lio/sentry/protocol/a1;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lma/c2;->d:Lio/sentry/protocol/a1;

    .line 31
    iget-object v0, p1, Lma/c2;->e:Lio/sentry/protocol/y;

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1, v0}, Lio/sentry/protocol/y;-><init>(Lio/sentry/protocol/y;)V

    :cond_1
    iput-object v1, p0, Lma/c2;->e:Lio/sentry/protocol/y;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lma/c2;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lma/c2;->f:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lma/c2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lma/c2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    iget-object v0, p1, Lma/c2;->g:Lma/w4;

    const/4 v1, 0x0

    new-array v2, v1, [Lma/e;

    invoke-virtual {v0, v2}, Lma/w4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/e;

    .line 36
    iget-object v2, p1, Lma/c2;->k:Lma/b4;

    invoke-virtual {v2}, Lma/b4;->getMaxBreadcrumbs()I

    move-result v2

    .line 37
    new-instance v3, Lma/g;

    invoke-direct {v3, v2}, Lma/g;-><init>(I)V

    .line 38
    new-instance v2, Lma/w4;

    invoke-direct {v2, v3}, Lma/w4;-><init>(Ljava/util/Queue;)V

    .line 39
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 40
    new-instance v5, Lma/e;

    invoke-direct {v5, v4}, Lma/e;-><init>(Lma/e;)V

    .line 41
    invoke-virtual {v2, v5}, Lma/w4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iput-object v2, p0, Lma/c2;->g:Lma/w4;

    .line 43
    iget-object v0, p1, Lma/c2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_4
    iput-object v1, p0, Lma/c2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iget-object v0, p1, Lma/c2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_6
    iput-object v1, p0, Lma/c2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Lio/sentry/protocol/f;

    iget-object v1, p1, Lma/c2;->o:Lio/sentry/protocol/f;

    invoke-direct {v0, v1}, Lio/sentry/protocol/f;-><init>(Lio/sentry/protocol/f;)V

    iput-object v0, p0, Lma/c2;->o:Lio/sentry/protocol/f;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lma/c2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lma/c2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/c2;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lma/c2;->b:Lma/k0;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v1, p0, Lma/c2;->c:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lma/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lma/c2;->b:Lma/k0;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lma/a2;)Lma/m4;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/c2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lma/c2;->l:Lma/m4;

    check-cast p1, Lma/o2;

    invoke-virtual {p1, v1}, Lma/o2;->a(Lma/m4;)V

    .line 3
    iget-object p1, p0, Lma/c2;->l:Lma/m4;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lma/c2;->l:Lma/m4;

    invoke-virtual {p1}, Lma/m4;->a()Lma/m4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Lp9/g;
.super Lxa/h;
.source "AssetCache.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/h;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwa/p;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lwa/l;


# direct methods
.method public constructor <init>(Lp9/h;Ljava/lang/String;Lwa/p;Ljava/lang/String;Lwa/l;)V
    .locals 0

    iput-object p1, p0, Lp9/g;->a:Lp9/h;

    iput-object p2, p0, Lp9/g;->g:Ljava/lang/String;

    iput-object p3, p0, Lp9/g;->h:Lwa/p;

    iput-object p4, p0, Lp9/g;->i:Ljava/lang/String;

    iput-object p5, p0, Lp9/g;->j:Lwa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp9/g;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lp9/g;->a:Lp9/h;

    .line 3
    iget-object v2, v2, Lp9/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lp9/g;->a:Lp9/h;

    invoke-static {v2, v0}, Lp9/h;->a(Lp9/h;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lp9/g;->a:Lp9/h;

    .line 6
    iget-object v3, v3, Lp9/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lp9/e;

    invoke-direct {v0, p0, v2}, Lp9/e;-><init>(Lp9/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lb4/a;->c(Lwa/a;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object v0, p0, Lp9/g;->a:Lp9/h;

    .line 10
    iget-object v0, v0, Lp9/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v2, p0, Lp9/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lp9/g;->a:Lp9/h;

    iget-object v2, p0, Lp9/g;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lp9/h;->a(Lp9/h;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lp9/g;->a:Lp9/h;

    .line 13
    iget-object v2, v2, Lp9/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v3, p0, Lp9/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 15
    new-instance v2, Lp9/f;

    invoke-direct {v2, p0, v0}, Lp9/f;-><init>(Lp9/g;Ljava/lang/Object;)V

    invoke-static {v2}, Lb4/a;->c(Lwa/a;)V

    .line 16
    iget-object v0, p0, Lp9/g;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    .line 17
    :cond_5
    iget-object v0, p0, Lp9/g;->j:Lwa/l;

    if-eqz v0, :cond_6

    sget-object v2, Lp9/i;->g:Lp9/i;

    invoke-interface {v0, v2}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/n;

    .line 18
    :cond_6
    iget-object v0, p0, Lp9/g;->a:Lp9/h;

    iget-object v2, p0, Lp9/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lp9/g;->i:Ljava/lang/String;

    iget-object v4, p0, Lp9/g;->h:Lwa/p;

    .line 19
    iget-object v5, v0, Lp9/h;->a:Ljava/util/LinkedHashMap;

    monitor-enter v5

    .line 20
    :try_start_0
    new-instance v6, Lp9/a;

    invoke-direct {v6, v2, v3, v4}, Lp9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    .line 21
    iget-object v8, v0, Lp9/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 22
    iget-object v8, v0, Lp9/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 23
    :cond_8
    iget-object v8, v0, Lp9/h;->a:Ljava/util/LinkedHashMap;

    new-array v9, v7, [Lp9/a;

    aput-object v6, v9, v4

    invoke-static {v9}, Lb2/i0;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_2
    iget-object v2, v0, Lp9/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    iget-object v0, v0, Lp9/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 26
    :cond_b
    iget-object v0, v0, Lp9/h;->a:Ljava/util/LinkedHashMap;

    new-array v1, v7, [Lp9/a;

    aput-object v6, v1, v4

    invoke-static {v1}, Lb2/i0;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_3
    monitor-exit v5

    .line 28
    :goto_4
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v5

    throw v0
.end method

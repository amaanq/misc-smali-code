.class public final Lv8/f0;
.super Lxa/h;
.source "GameFragment.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv8/f0;->a:I

    iput-object p1, p0, Lv8/f0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv8/f0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv8/f0;->g:Ljava/lang/Object;

    check-cast v0, Lv8/h0;

    invoke-static {v0}, Lv8/h0;->k1(Lv8/h0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v3, Lw9/i2;->m:Lw9/i2;

    invoke-virtual {v2, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lw9/i2;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lv8/f0;->g:Ljava/lang/Object;

    check-cast v0, Lx9/s2;

    .line 4
    iget-object v0, v0, Lx9/s2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv8/f0;->g:Ljava/lang/Object;

    check-cast v1, Lx9/s2;

    .line 7
    iget-object v1, v1, Lx9/s2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/l;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lv8/f0;->g:Ljava/lang/Object;

    check-cast v3, Lx9/s2;

    .line 12
    iget-object v3, v3, Lx9/s2;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v3}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_2
    monitor-exit v0

    .line 16
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

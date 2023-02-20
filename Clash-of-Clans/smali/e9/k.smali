.class public final Le9/k;
.super Lxa/h;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le9/k;->a:I

    iput-object p1, p0, Le9/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Le9/k;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le9/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Lw9/o2;

    iget-object v1, p0, Le9/k;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Le9/k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Lw9/n2;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Loa/n;->a:Loa/n;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v5, Loa/n;->a:Loa/n;

    .line 4
    :goto_1
    invoke-direct {v3, v4, v5}, Lw9/n2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v3}, Landroidx/core/widget/g;->a(Landroidx/fragment/app/m0;)Landroidx/recyclerview/widget/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lw9/o2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/s;)V

    return-object v0

    .line 6
    :goto_2
    iget-object v0, p0, Le9/k;->g:Ljava/lang/Object;

    check-cast v0, Lw9/n3;

    iget-object v1, v0, Lw9/n3;->g:Lw9/o3;

    iget-object v0, v0, Lw9/n3;->h:Ljava/lang/String;

    iget-object v2, p0, Le9/k;->h:Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lw9/o3;->b:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v4, v1, Lw9/o3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa/l;

    .line 10
    invoke-interface {v5, v2}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, v1, Lw9/o3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v3

    .line 13
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

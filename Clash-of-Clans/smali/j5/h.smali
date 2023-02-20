.class public final synthetic Lj5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj5/w;

.field public final synthetic g:Ls5/a;


# direct methods
.method public synthetic constructor <init>(Lj5/w;Ls5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/h;->a:Lj5/w;

    iput-object p2, p0, Lj5/h;->g:Ls5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj5/h;->a:Lj5/w;

    iget-object v1, p0, Lj5/h;->g:Ls5/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lj5/w;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lj5/w;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lj5/w;->b:Ljava/util/Set;

    invoke-interface {v1}, Ls5/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

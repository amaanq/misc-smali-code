.class public final Lo0/o;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo0/v;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;Lo0/v;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lo0/o;->i:Lo0/u;

    iput-object p2, p0, Lo0/o;->a:Lo0/v;

    iput-object p3, p0, Lo0/o;->g:Ljava/lang/String;

    iput-object p4, p0, Lo0/o;->h:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/o;->a:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo0/o;->i:Lo0/u;

    iget-object v1, v1, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lo0/f;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lo0/o;->i:Lo0/u;

    iget-object v1, v1, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Lo0/o;->g:Ljava/lang/String;

    iget-object v3, p0, Lo0/o;->h:Landroid/os/IBinder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 6
    :try_start_0
    iget-object v0, v0, Lo0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lo0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/a;

    iget-object v5, v5, Le0/a;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_2

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v0, v0, Lo0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    throw v0
.end method

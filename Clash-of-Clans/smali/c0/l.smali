.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Lc0/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lc0/n;)V
    .locals 0

    iput-object p1, p0, Lc0/l;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lc0/l;->g:Landroid/os/Handler;

    iput-object p3, p0, Lc0/l;->h:Lc0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc0/l;->g:Landroid/os/Handler;

    new-instance v2, Lc0/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lc0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

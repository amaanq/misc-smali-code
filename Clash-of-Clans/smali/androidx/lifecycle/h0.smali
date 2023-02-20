.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/r;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/g0;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/r;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/g0;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/h0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

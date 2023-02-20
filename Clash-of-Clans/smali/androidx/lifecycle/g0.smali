.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final g:Landroidx/lifecycle/j;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/g0;->h:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Landroidx/lifecycle/r;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/g0;->g:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/g0;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/lifecycle/g0;->g:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/g0;->h:Z

    :cond_0
    return-void
.end method

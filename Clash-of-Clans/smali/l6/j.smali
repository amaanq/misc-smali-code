.class public final Ll6/j;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll6/i;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll6/j;->c:Z

    .line 3
    iput-object p1, p0, Ll6/j;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ll6/j;->e:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Ll6/i;

    invoke-direct {p1, p0}, Ll6/i;-><init>(Ll6/j;)V

    iput-object p1, p0, Ll6/j;->b:Ll6/i;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll6/j;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/j;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll6/j;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll6/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Ll6/j;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/j;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll6/j;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll6/j;->a:Landroid/content/Context;

    iget-object v1, p0, Ll6/j;->b:Ll6/i;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll6/j;->c:Z

    :cond_0
    return-void
.end method

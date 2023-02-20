.class public final LX/KbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LN8;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/KFc;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/KIh;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/JgX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KIh;LX/JgX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KbO;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x2f8

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "FontRequest cannot be null"

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KbO;->A03:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, LX/KbO;->A04:LX/KIh;

    .line 30
    .line 31
    iput-object p3, p0, LX/KbO;->A06:LX/JgX;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/KbO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/KbO;->A02:LX/KFc;

    .line 2
    .line 3
    iget-object v1, p0, LX/KbO;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/KbO;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KbO;->A01:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/KbO;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v2, p0, LX/KbO;->A01:Landroid/os/HandlerThread;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.class public final LX/0lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/app/InstagramAppShell;


# direct methods
.method public constructor <init>(Lcom/instagram/app/InstagramAppShell;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lt;->A00:Lcom/instagram/app/InstagramAppShell;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-wide v0, 0x810b7900051977L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, LX/0UT;->A01:Z

    .line 17
    .line 18
    invoke-static {}, LX/0N2;->A00()LX/0N2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/0lX;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0lX;-><init>(LX/0lt;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iput-object v0, v1, LX/0N2;->A00:LX/0lX;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    :cond_0
    return-void
    .line 36
.end method

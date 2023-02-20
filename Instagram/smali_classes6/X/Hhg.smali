.class public final LX/Hhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6bY;


# direct methods
.method public constructor <init>(LX/6bY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hhg;->A00:LX/6bY;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hhg;->A00:LX/6bY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/6bY;->A07:LX/6bG;

    .line 4
    .line 5
    iget-object v1, v0, LX/6bG;->A01:LX/08I;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/6bY;->A00:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/AJL;->A02(LX/08I;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v1, "InstagramDownloadableModuleTask:displaySpinner"

    .line 19
    .line 20
    const-string v0, "display spinner called, but spinner not enabled"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
    .line 30
.end method

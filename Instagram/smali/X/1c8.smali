.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2m5;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2m5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1c8;->A00:LX/2m5;

    .line 1
    .line 2
    iput-object p2, p0, LX/1c8;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1c8;->A00:LX/2m5;

    .line 1
    .line 2
    iget-object v0, v0, LX/2m5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/36N;->A00(Landroid/content/Context;)LX/36N;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/1c8;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v3, LX/36N;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/36N;->A05:LX/0dm;

    .line 16
    .line 17
    new-instance v0, LX/48P;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/48P;-><init>(LX/36N;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method

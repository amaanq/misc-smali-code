.class public final LX/0Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EvB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rw;

.field public volatile A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Rv;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Rv;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Rv;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/0Rv;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0Rv;->A02:LX/0Rw;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Rv;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Rv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0Rv;->A03:Z

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Rv;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

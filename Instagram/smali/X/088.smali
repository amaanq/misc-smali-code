.class public final LX/088;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A01:LX/0aK;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0aK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/088;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/088;->A01:LX/0aK;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/088;->A01:LX/0aK;

    .line 1
    .line 2
    invoke-static {}, LX/0My;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/0ZO;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/088;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/088;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/0me;

    .line 26
    .line 27
    iget-object v1, v2, LX/0aK;->A00:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

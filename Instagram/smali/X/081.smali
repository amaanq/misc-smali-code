.class public final LX/081;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/081;->A00:LX/0MF;

    .line 1
    .line 2
    iput-object p2, p0, LX/081;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/081;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/0MF;

    .line 1
    .line 2
    iget-object v4, v0, LX/0MF;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const-string v0, "On error detected waiting for confirmation %b"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/081;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/081;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 36
    .line 37
    sget-object v2, LX/08D;->A01:LX/08D;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/08D;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/08D;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

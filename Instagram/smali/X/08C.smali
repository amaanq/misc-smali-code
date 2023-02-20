.class public final LX/08C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08C;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-wide p2, p0, LX/08C;->A00:J

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
    iget-object v3, p0, LX/08C;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 4
    .line 5
    sget-object v0, LX/08D;->A04:LX/08D;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/08D;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 15
    .line 16
    iget-object v2, v0, LX/07s;->A03:LX/0aH;

    .line 17
    .line 18
    iget-wide v0, p0, LX/08C;->A00:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/0aH;->A07:J

    .line 21
    .line 22
    invoke-static {v2}, LX/0aH;->A00(LX/0aH;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 26
    .line 27
    sget-object v0, LX/0uD;->A03:LX/0uD;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

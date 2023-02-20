.class public final LX/0ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A16:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 8

    .line 0
    sget-object v0, LX/0aM;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 3
    .line 4
    const-string v7, "anr_looper_history"

    .line 5
    .line 6
    sget-object v0, LX/3vF;->A05:LX/3vF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v6, v0, LX/3vF;->A02:[LX/3v9;

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    aget-object v1, v6, v4

    .line 17
    .line 18
    invoke-interface {v1}, LX/3v9;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, LX/3v9;->BOK(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0Nq;->A3G:LX/0Pb;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v1, "JestE2E"

    .line 50
    .line 51
    const-string v0, "ANR Detected from MessageQueueDoctor, tracking data: \n%s"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

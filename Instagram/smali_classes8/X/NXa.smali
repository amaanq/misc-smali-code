.class public final LX/NXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7S;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/N7S;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXa;->A00:LX/N7S;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXa;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NXa;->A00:LX/N7S;

    .line 1
    .line 2
    iget-object v2, v0, LX/N7S;->A03:LX/MkO;

    .line 3
    .line 4
    iget-object v1, p0, LX/NXa;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v5, "RtcLiveStreamingSession"

    .line 11
    .line 12
    const-string v0, "onSessionError"

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/MkO;->A00:LX/NRF;

    .line 18
    .line 19
    iget-object v0, v4, LX/NRF;->A03:LX/N5S;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/N5S;->A01(LX/N5S;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v4, LX/NRF;->A03:LX/N5S;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, v4, LX/NRF;->A08:LX/Npf;

    .line 31
    .line 32
    instance-of v0, v1, LX/Ca8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/G7T;

    .line 43
    .line 44
    invoke-direct {v0, v2, v5, v1}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v4}, LX/Npf;->C3k(LX/G7T;LX/I7Y;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

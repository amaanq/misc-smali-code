.class public final LX/NZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N9f;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/N9f;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    iput-object p1, p0, LX/NZ6;->A00:LX/N9f;

    iput-object p3, p0, LX/NZ6;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/NZ6;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NZ6;->A00:LX/N9f;

    .line 1
    .line 2
    iget-object v4, v0, LX/N9f;->A03:LX/NHR;

    .line 3
    .line 4
    invoke-static {v4}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/NRJ;->A03(LX/NRJ;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v3, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/16 v0, 0x26c

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0, v2}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/NRJ;->A0F:LX/2ub;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LX/NRJ;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v2, v3, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 46
    .line 47
    iget-object v4, v3, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v0, 0x3f8

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
.end method

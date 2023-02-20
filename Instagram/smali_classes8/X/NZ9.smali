.class public final LX/NZ9;
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

    iput-object p1, p0, LX/NZ9;->A00:LX/N9f;

    iput-object p3, p0, LX/NZ9;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/NZ9;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NZ9;->A00:LX/N9f;

    .line 1
    .line 2
    iget-object v6, v0, LX/N9f;->A03:LX/NHR;

    .line 3
    .line 4
    invoke-static {v6}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v2, v0}, LX/NRJ;->A03(LX/NRJ;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v2, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

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
    aput-object v0, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v0, v2, LX/NRJ;->A0V:LX/NHQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v5, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v2}, LX/NRJ;->Aqu()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget v0, v2, LX/NRJ;->A05:I

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget v0, v2, LX/NRJ;->A04:I

    .line 59
    .line 60
    invoke-static {v5, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d3

    .line 64
    .line 65
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0, v5}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LX/NRJ;->A0F:LX/2ub;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LX/NRJ;->getCurrentPosition()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v4, v2, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 81
    .line 82
    iget-object v6, v2, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v0, 0x3fc

    .line 85
    .line 86
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

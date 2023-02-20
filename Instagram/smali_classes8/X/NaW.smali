.class public final LX/NaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N9f;

.field public final synthetic A02:LX/3sa;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N9f;LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/NaW;->A01:LX/N9f;

    iput-object p4, p0, LX/NaW;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/NaW;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p2, p0, LX/NaW;->A02:LX/3sa;

    iput-wide p6, p0, LX/NaW;->A00:J

    iput-object p5, p0, LX/NaW;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/72R;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NaW;->A01:LX/N9f;

    .line 5
    .line 6
    iget-object v9, v0, LX/N9f;->A03:LX/NHR;

    .line 7
    .line 8
    iget-object v3, p0, LX/NaW;->A02:LX/3sa;

    .line 9
    .line 10
    iget-wide v0, p0, LX/NaW;->A00:J

    .line 11
    .line 12
    iget-object v4, p0, LX/NaW;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    new-array v8, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/NRJ;->BC0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v8, v6

    .line 35
    .line 36
    iget-object v2, v4, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, ""

    .line 45
    .line 46
    :cond_1
    aput-object v2, v8, v5

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iget v12, v3, LX/3sa;->A00:I

    .line 50
    .line 51
    invoke-static {v8, v12, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    iget-wide v2, v3, LX/3sa;->A02:J

    .line 58
    .line 59
    invoke-static {v8, v5, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v10, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x2a4

    .line 66
    .line 67
    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v9, v5, v8}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v4, LX/NRJ;->A0F:LX/2ub;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, LX/NRJ;->getCurrentPosition()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v9, v4, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 83
    .line 84
    iget-object v10, v4, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 85
    .line 86
    long-to-int v13, v2

    .line 87
    invoke-virtual/range {v8 .. v13}, LX/2ub;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v2, v4, LX/NRJ;->A0M:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    cmp-long v2, v0, v6

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v4, LX/NRJ;->A0G:LX/2uW;

    .line 99
    .line 100
    iget-object v3, v2, LX/2uW;->A02:LX/2ua;

    .line 101
    .line 102
    iget-object v2, v4, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, LX/2ua;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

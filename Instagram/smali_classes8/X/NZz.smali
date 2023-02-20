.class public final LX/NZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N9f;

.field public final synthetic A01:LX/3sa;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/N9f;LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    iput-object p1, p0, LX/NZz;->A00:LX/N9f;

    iput-object p4, p0, LX/NZz;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/NZz;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p2, p0, LX/NZz;->A01:LX/3sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/72R;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NZz;->A00:LX/N9f;

    .line 5
    .line 6
    iget-object v5, v0, LX/N9f;->A03:LX/NHR;

    .line 7
    .line 8
    iget-object v7, p0, LX/NZz;->A01:LX/3sa;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-static {v5}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, LX/NRJ;->A0V:LX/NHQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/2jI;->A0Z:Z

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v0}, LX/NRJ;->A03(LX/NRJ;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v2, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    aput-object v0, v4, v1

    .line 43
    .line 44
    iget v8, v7, LX/3sa;->A00:I

    .line 45
    .line 46
    invoke-static {v4, v8, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v7, LX/3sa;->A02:J

    .line 50
    .line 51
    invoke-static {v4, v3, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x26d

    .line 55
    .line 56
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v5, v3, v4}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LX/NRJ;->A0F:LX/2ub;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, LX/NRJ;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v5, v2, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 72
    .line 73
    iget-object v6, v2, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 74
    .line 75
    long-to-int v9, v0

    .line 76
    invoke-virtual/range {v4 .. v9}, LX/2ub;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v2, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_0
    iget-object v0, v2, LX/NRJ;->A0G:LX/2uW;

    .line 101
    .line 102
    iget-object v3, v0, LX/2uW;->A05:LX/1Ye;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/NRJ;->BC0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2}, LX/NRJ;->BYY()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2}, LX/NRJ;->getCurrentPosition()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {v3 .. v9}, LX/1Ye;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :pswitch_0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

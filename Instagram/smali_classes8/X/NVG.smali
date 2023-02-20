.class public final LX/NVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2j4;


# direct methods
.method public constructor <init>(LX/2j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVG;->A00:LX/2j4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/NVG;->A00:LX/2j4;

    .line 1
    .line 2
    iget-object v1, v2, LX/2j4;->A0O:LX/4YX;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, LX/2j4;->BC0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4YX;->setPlayerId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/2j4;->A0O:LX/4YX;

    .line 14
    .line 15
    iget-object v0, v2, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4YX;->setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, LX/2j4;->A0O:LX/4YX;

    .line 21
    .line 22
    iget-wide v0, v2, LX/2j4;->A0l:J

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v0, v3

    .line 29
    iput v0, v5, LX/4YX;->A01:I

    .line 30
    .line 31
    iget-object v1, v2, LX/2j4;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/2j4;->A0O:LX/4YX;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/4YX;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/2j4;->A0O:LX/4YX;

    .line 41
    .line 42
    iget v0, v2, LX/2j4;->A0k:I

    .line 43
    .line 44
    iput v0, v1, LX/4YX;->A00:I

    .line 45
    .line 46
    iget-object v1, v2, LX/2j4;->A0O:LX/4YX;

    .line 47
    .line 48
    iget-object v7, v2, LX/2j4;->A0Y:LX/2jI;

    .line 49
    .line 50
    invoke-virtual {v7}, LX/2jI;->A0L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/4YX;->A0A:Z

    .line 55
    .line 56
    iget-object v8, v2, LX/2j4;->A0O:LX/4YX;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/2j4;->getCurrentPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v5, v0

    .line 63
    invoke-virtual {v7}, LX/2jI;->A07()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-int v0, v3

    .line 68
    int-to-long v3, v0

    .line 69
    invoke-virtual {v2}, LX/2j4;->B0k()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    iput-wide v5, v8, LX/4YX;->A03:J

    .line 75
    .line 76
    iput-wide v3, v8, LX/4YX;->A02:J

    .line 77
    .line 78
    iput-wide v0, v8, LX/4YX;->A04:J

    .line 79
    .line 80
    iget-object v1, v2, LX/2j4;->A0O:LX/4YX;

    .line 81
    .line 82
    iget-object v0, v2, LX/2j4;->A0N:LX/Mzz;

    .line 83
    .line 84
    iput-object v0, v1, LX/4YX;->A06:LX/Mzz;

    .line 85
    .line 86
    invoke-virtual {v7}, LX/2jI;->A0M()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v1, LX/4YX;->A0B:Z

    .line 91
    .line 92
    iget-object v1, v2, LX/2j4;->A0O:LX/4YX;

    .line 93
    .line 94
    const/16 v0, 0x320

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/4YX;->A07(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v2, LX/2j4;->A0O:LX/4YX;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-wide/16 v4, -0x1

    .line 108
    .line 109
    :goto_0
    iget-object v6, v2, LX/2j4;->A0R:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-object v3, v2, LX/2j4;->A0X:Landroid/os/Handler;

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v4, v1

    .line 118
    .line 119
    if-gtz v0, :cond_2

    .line 120
    .line 121
    const-wide/16 v4, 0x3e8

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    invoke-virtual {v0}, LX/4YX;->getPreferredTimePeriod()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    goto :goto_0
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

.class public Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7c9047ff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0AE;

    .line 14
    .line 15
    iget-object v0, v2, LX/0AE;->A03:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, LX/0AE;->A01:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0AE;->A04()V

    .line 32
    .line 33
    .line 34
    iput v1, v2, LX/0AE;->A01:I

    .line 35
    .line 36
    const v0, -0x7e3d20c8

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v6, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v0, 0x2e8d6352

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x25069aa7

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v7, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/0Bc;

    .line 61
    .line 62
    monitor-enter v7

    .line 63
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, -0x7073f927

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const v0, 0x3cbf870b

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v7, LX/0Bc;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-wide v2, v7, LX/0Bc;->A00:J

    .line 96
    .line 97
    iget-wide v0, v7, LX/0Bc;->A02:J

    .line 98
    .line 99
    sub-long v9, v4, v0

    .line 100
    .line 101
    add-long/2addr v2, v9

    .line 102
    iput-wide v2, v7, LX/0Bc;->A00:J

    .line 103
    .line 104
    :goto_1
    iput-boolean v8, v7, LX/0Bc;->A03:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-wide v2, v7, LX/0Bc;->A01:J

    .line 108
    .line 109
    iget-wide v0, v7, LX/0Bc;->A02:J

    .line 110
    .line 111
    sub-long v9, v4, v0

    .line 112
    .line 113
    add-long/2addr v2, v9

    .line 114
    iput-wide v2, v7, LX/0Bc;->A01:J

    .line 115
    .line 116
    const-string v0, "CONNECTED"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v4, v5}, LX/0Bc;->A05(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-boolean v0, v7, LX/0Bc;->A03:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-wide v2, v7, LX/0Bc;->A01:J

    .line 135
    .line 136
    iget-wide v0, v7, LX/0Bc;->A02:J

    .line 137
    .line 138
    sub-long v10, v4, v0

    .line 139
    .line 140
    add-long/2addr v2, v10

    .line 141
    iput-wide v2, v7, LX/0Bc;->A01:J

    .line 142
    .line 143
    :goto_2
    iput-boolean v9, v7, LX/0Bc;->A03:Z

    .line 144
    .line 145
    :cond_4
    :goto_3
    iput-wide v4, v7, LX/0Bc;->A02:J

    .line 146
    .line 147
    monitor-exit v7

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-wide v2, v7, LX/0Bc;->A00:J

    .line 150
    .line 151
    iget-wide v0, v7, LX/0Bc;->A02:J

    .line 152
    .line 153
    sub-long v10, v4, v0

    .line 154
    .line 155
    add-long/2addr v2, v10

    .line 156
    iput-wide v2, v7, LX/0Bc;->A00:J

    .line 157
    .line 158
    const-string v0, "DISCONNECTED"

    .line 159
    .line 160
    invoke-virtual {v7, v0, v4, v5}, LX/0Bc;->A05(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_4
    const v0, -0x441f1c50

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    const v0, -0x3dd41db0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v6, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    throw v1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

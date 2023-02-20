.class public Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A01:LX/3Cr;


# instance fields
.field public final A00:LX/0g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/3Cr;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3Cr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;->A01:LX/3Cr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;->A00:LX/0g4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, -0x71c47024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x795f84f0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, LX/IHD;->A0M(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sget-object v5, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;->A01:LX/3Cr;

    .line 45
    .line 46
    invoke-virtual {v5}, LX/3Cr;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, LX/3Cr;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-virtual {v5, v1}, LX/3Cr;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v0, 0x1388

    .line 68
    .line 69
    add-long/2addr v2, v0

    .line 70
    cmp-long v0, v7, v2

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, LX/3Cr;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v6}, LX/3Cr;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/32 v0, 0x927c0

    .line 90
    .line 91
    .line 92
    add-long/2addr v2, v0

    .line 93
    cmp-long v0, v7, v2

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, LX/3Cr;->A01()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v2, v0, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_2
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Connected"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "ConnectedToWifi"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, LX/0hc;->getToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const v0, -0x37a7767b

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
.end method

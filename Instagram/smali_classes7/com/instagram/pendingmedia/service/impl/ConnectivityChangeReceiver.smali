.class public Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;
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
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/3Cr;

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
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A00:LX/0g4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x517f815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1}, LX/IHD;->A0M(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_3

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v5, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/3Cr;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/3Cr;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LX/3Cr;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v5, v1}, LX/3Cr;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v0, 0x1388

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    cmp-long v0, v7, v2

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, LX/3Cr;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LX/3Cr;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/32 v0, 0x927c0

    .line 73
    .line 74
    .line 75
    add-long/2addr v2, v0

    .line 76
    cmp-long v0, v7, v2

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, LX/3Cr;->A01()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Connected"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ConnectedToWifi"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3}, LX/0hc;->getToken()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const v0, 0xf3a86da

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

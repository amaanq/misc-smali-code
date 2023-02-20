.class public final LX/3Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/media/AudioManager;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Unknown"

    .line 4
    .line 5
    iput-object v0, p0, LX/3Bx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3Bx;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/3Bx;->A08:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AudioManager must be present"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object v1, p0, LX/3Bx;->A04:Landroid/media/AudioManager;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/3Bx;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Bx;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bx;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iput v3, p0, LX/3Bx;->A00:I

    .line 13
    .line 14
    :try_start_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3Bx;->A08:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-string v0, "status"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v7, v2, :cond_0

    .line 39
    .line 40
    if-ne v7, v6, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Bx;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v0, "plugged"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v0, "level"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v0, "scale"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v0, v5, 0x64

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    int-to-float v0, v4

    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/3Bx;->A00:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :cond_2
    const-string v3, "Charging"

    .line 83
    .line 84
    if-eq v7, v2, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const-string v2, "Unplugged"

    .line 88
    .line 89
    if-eq v7, v0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    const-string v0, "Full"

    .line 93
    .line 94
    if-eq v7, v1, :cond_3

    .line 95
    .line 96
    if-eq v7, v6, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eq v5, v4, :cond_4

    .line 100
    .line 101
    if-lez v8, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :try_start_1
    iput-object v0, p0, LX/3Bx;->A03:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iput-object v2, p0, LX/3Bx;->A03:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    const-string v3, "Unknown"

    .line 111
    .line 112
    :cond_6
    :goto_1
    iput-object v3, p0, LX/3Bx;->A03:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    :catch_0
    :cond_7
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "airplane_mode_on"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Bx;->A06:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LX/3Bx;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Bx;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3Bx;->A01:I

    .line 9
    .line 10
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bx;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Bx;->A08:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Bx;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Bx;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final A04(Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Bx;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Bx;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ConnectivityManager must be present"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Bx;->A06:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/3Bx;->A07:Z

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LX/3Bx;->A07:Z

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Bx;->A06:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LX/3Bx;->A06:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
.end method

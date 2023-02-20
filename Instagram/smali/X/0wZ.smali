.class public final LX/0wZ;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    const v0, 0x675ee73c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/0wZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "567067343352427"

    .line 10
    .line 11
    const-string/jumbo v1, "|"

    .line 12
    .line 13
    .line 14
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2vZ;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2vZ;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.instagram.android"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2vZ;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/2vZ;->A06:LX/38p;

    .line 46
    .line 47
    sput-object v0, LX/2vZ;->A0A:LX/38p;

    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v0, LX/2vZ;->A01:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v3, LX/2m8;

    .line 54
    .line 55
    invoke-direct {v3}, LX/2m8;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/2vZ;->A01:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    sget-object v2, LX/2vZ;->A02:Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 63
    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x1f9267d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "com.whatsapp"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "com.whatsapp.w4b"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_3
    const-string/jumbo v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/2vZ;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

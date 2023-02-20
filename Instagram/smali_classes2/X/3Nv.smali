.class public final LX/3Nv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/36c;


# direct methods
.method public constructor <init>(LX/36c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3Nv;->A00:LX/36c;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    const v0, -0x66f26ef9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/3Nv;->A00:LX/36c;

    .line 10
    .line 11
    instance-of v0, v2, LX/36g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v1, v6

    .line 33
    .line 34
    const-string v0, "Received %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_0
    :goto_1
    const v0, 0x159809a6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, v2, LX/36e;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    const-string v0, "Received %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object v5, v1, v6

    .line 129
    .line 130
    const-string v0, "Received %s"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_0
    const-string v0, "android.os.action.DISCHARGING"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-virtual {v2, v0}, LX/36d;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_3
    const-string v0, "android.os.action.CHARGING"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_1
        -0x3465cce -> :sswitch_0
        0x388694fe -> :sswitch_3
        0x3cbf870b -> :sswitch_2
    .end sparse-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

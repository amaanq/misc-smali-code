.class public final Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L6z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L6z;-><init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x16bab66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    const v0, -0x5d160e11

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onDestroy()V
    .locals 13

    .line 0
    const v0, -0x4d0155b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 12
    .line 13
    new-instance v2, LX/3yD;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reason"

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "timeout"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/5MW;

    .line 30
    .line 31
    invoke-direct {v5, v4}, LX/5MW;-><init>(LX/0hc;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v6, "ARMADILLO_NOTIFICATIONS_STOP_SERVICE"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v12, 0x70

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    invoke-static/range {v5 .. v12}, LX/5MW;->A00(LX/5MW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 61
    .line 62
    .line 63
    const v0, -0x32462e1c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "offline_marker"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    const v0, -0x66a0a559

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iput p3, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "push_notif_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "wa_push_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const-string v3, "all"

    .line 29
    .line 30
    const/high16 v1, 0x4010000

    .line 31
    .line 32
    const-string v0, "direct-inbox"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v3, v0, v2, v1}, LX/GlR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v4, LX/0rB;

    .line 46
    .line 47
    invoke-direct {v4}, LX/0rB;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v1, v2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v7, v1, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "ig_other"

    .line 64
    .line 65
    new-instance v3, LX/4jn;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080a5d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/4jn;->A07(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f112285

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f112284

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x1a

    .line 107
    .line 108
    const/4 v0, -0x2

    .line 109
    if-lt v2, v1, :cond_1

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    :cond_1
    iput v0, v3, LX/4jn;->A09:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    iput-boolean v4, v3, LX/4jn;->A0e:Z

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    iget-object v0, v3, LX/4jn;->A0E:Landroid/app/Notification;

    .line 120
    .line 121
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LX/4jn;->A0F(Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iput-object v6, v3, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 129
    .line 130
    :cond_2
    const/16 v1, 0x4e3e

    .line 131
    .line 132
    invoke-virtual {v3}, LX/4jn;->A02()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A05:Ljava/lang/Runnable;

    .line 144
    .line 145
    const-wide/16 v0, 0x3a98

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    const v0, 0x6a129f85

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5}, LX/0nS;->A0B(II)V

    .line 154
    .line 155
    .line 156
    return v4
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

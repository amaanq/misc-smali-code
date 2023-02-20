.class public final LX/0fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification$Builder;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Queue;

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/app/NotificationManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o8;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0fF;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/0fF;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0fF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0fF;->A04:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, LX/0fF;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    const-string/jumbo v4, "notification"

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Landroid/app/NotificationManager;

    .line 44
    .line 45
    iput-object v1, p0, LX/0fF;->A06:Landroid/app/NotificationManager;

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v1, p0, LX/0fF;->A04:Landroid/content/Context;

    .line 52
    .line 53
    const-string v0, "activity"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/ActivityManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 80
    .line 81
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 82
    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    :cond_4
    const/16 v0, 0x2a

    .line 93
    .line 94
    :goto_1
    iput v0, p0, LX/0fF;->A05:I

    .line 95
    .line 96
    const-string v3, "Started on "

    .line 97
    .line 98
    const-string v0, "M/d h:mm:ss a"

    .line 99
    .line 100
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0fF;->A08:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/0fF;->A03:Ljava/util/Queue;

    .line 126
    .line 127
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez p4, :cond_5

    .line 134
    .line 135
    const-string/jumbo v1, "is_on"

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v2, 0x1

    .line 147
    :cond_6
    iput-boolean v2, p0, LX/0fF;->A09:Z

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    const-string v2, "debug_channel"

    .line 153
    .line 154
    const-string v0, "Debugging Information"

    .line 155
    .line 156
    new-instance v1, Landroid/app/NotificationChannel;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/app/NotificationManager;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private A00()Landroid/app/Notification$InboxStyle;
    .locals 4

    .line 0
    new-instance v3, Landroid/app/Notification$InboxStyle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    iget-object v1, p0, LX/0fF;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/0fF;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/0fF;->A03:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0fF;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/0fF;->A06:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const-string v1, "MqttDiagnosticNotification"

    .line 13
    .line 14
    iget v0, p0, LX/0fF;->A05:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_1
    iput v6, p0, LX/0fF;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/0fF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CONNECTED"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v2, 0x108006b

    .line 35
    .line 36
    .line 37
    const v4, -0xff0100

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "CONNECTING"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x1080068

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x10000

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v2, 0x1080067

    .line 55
    .line 56
    .line 57
    const/16 v4, -0x100

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "vrshell_aui_persist"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/0fF;->A04:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Landroid/app/Notification$Builder;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "debug_channel"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/0rB;

    .line 88
    .line 89
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/0rB;->A0D:Z

    .line 94
    .line 95
    invoke-virtual {v1, v3, v6, v6}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "["

    .line 104
    .line 105
    iget-object v1, p0, LX/0fF;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "]"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 131
    .line 132
    invoke-direct {p0}, LX/0fF;->A00()Landroid/app/Notification$InboxStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/0fF;->A06:Landroid/app/NotificationManager;

    .line 140
    .line 141
    const-string v2, "MqttDiagnosticNotification"

    .line 142
    .line 143
    iget v1, p0, LX/0fF;->A05:I

    .line 144
    .line 145
    iget-object v0, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_3
    return-void
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
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0fF;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/0fF;->A06:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v1, "MqttDiagnosticNotification"

    .line 7
    .line 8
    iget v0, p0, LX/0fF;->A05:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 26
    .line 27
    iget v0, p0, LX/0fF;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/0fF;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo v0, "h:mm:ss a"

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, LX/0fF;->A03:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 80
    .line 81
    iget-object v0, p0, LX/0fF;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 87
    .line 88
    invoke-direct {p0}, LX/0fF;->A00()Landroid/app/Notification$InboxStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/0fF;->A06:Landroid/app/NotificationManager;

    .line 96
    .line 97
    const-string v2, "MqttDiagnosticNotification"

    .line 98
    .line 99
    iget v1, p0, LX/0fF;->A05:I

    .line 100
    .line 101
    iget-object v0, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, LX/0fF;->A01:Landroid/app/Notification$Builder;

    .line 113
    .line 114
    iget v0, p0, LX/0fF;->A00:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, LX/0fF;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

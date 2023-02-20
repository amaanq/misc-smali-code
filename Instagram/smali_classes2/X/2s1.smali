.class public final LX/2s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2s1;


# instance fields
.field public final A00:LX/3C7;


# direct methods
.method public constructor <init>(LX/3C7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2s1;->A00:LX/3C7;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/2s1;
    .locals 3

    .line 0
    sget-object v0, LX/2s1;->A01:LX/2s1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2s1;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2s1;->A01:LX/2s1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, LX/3C7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2s1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2s1;-><init>(LX/3C7;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2s1;->A01:LX/2s1;

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, LX/2s1;->A01:LX/2s1;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A01()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v3, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A02(LX/4Ao;LX/0hc;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v4, p1, LX/4Ao;->A04:Landroid/app/Notification;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x410a16000015d8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, LX/4jn;

    .line 40
    .line 41
    invoke-direct {v2, v3, v6}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f040269

    .line 45
    .line 46
    .line 47
    const v1, 0x7f080a5d

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_0
    invoke-virtual {v2, v1}, LX/4jn;->A07(I)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, LX/4jn;->A0T:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/4jn;->A0d:Z

    .line 64
    .line 65
    invoke-virtual {v2}, LX/4jn;->A02()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, LX/2s1;->A00:LX/3C7;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, v1, v3}, LX/3C7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/2s1;->A00:LX/3C7;

    .line 80
    .line 81
    invoke-virtual {v0, p4, p5, v4}, LX/3C7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "notification_displayed"

    .line 85
    .line 86
    iget-object v4, p1, LX/4Ao;->A06:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v4, v1}, LX/IHT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p1, LX/4Ao;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v5, p1, LX/4Ao;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    const-string v0, "push_ids"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v0, "pi"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v5, :cond_4

    .line 132
    .line 133
    const-string v0, "push_category"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p1, LX/4Ao;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v1, "push_channel_type"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, p1, LX/4Ao;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v0, "recipient_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v4}, LX/5MX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_9

    .line 171
    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    :goto_0
    iget-object v7, p1, LX/4Ao;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    iget-object v7, p1, LX/4Ao;->A02:Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    invoke-static {p2}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v0}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v6, 0x5

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-virtual/range {v3 .. v8}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    const/4 v4, 0x0

    .line 210
    goto :goto_0

    .line 211
    :goto_1
    if-eqz p3, :cond_a

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    instance-of v0, v2, Landroid/os/DeadSystemException;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const-string v1, "NOTIFICATION_MANAGER"

    .line 223
    .line 224
    const-string v0, "Tried to send push notification when the system was being shut down"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void

    .line 230
    :cond_b
    throw v2
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

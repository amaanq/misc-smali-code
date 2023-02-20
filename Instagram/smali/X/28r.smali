.class public final LX/28r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACH;


# instance fields
.field public final synthetic A00:LX/28q;


# direct methods
.method public constructor <init>(LX/28q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/28r;->A00:LX/28q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIh(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;IZ)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "notification"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "notification_badging"

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-static {v1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :cond_0
    if-eqz v2, :cond_c

    .line 40
    .line 41
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v3, v8

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    aget-object v1, v8, v2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_2
    new-instance v3, LX/81F;

    .line 119
    .line 120
    invoke-direct {v3}, LX/81F;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "tag"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "affects_badging"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "channel_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 v8, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-nez v2, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const-string/jumbo v0, "unread_notifs"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "unread_notifs_count"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "was_badge_showing"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v10, :cond_b

    .line 207
    .line 208
    if-lez v2, :cond_b

    .line 209
    .line 210
    if-eqz p4, :cond_7

    .line 211
    .line 212
    if-lez p3, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 v11, 0x1

    .line 215
    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    if-eqz p4, :cond_9

    .line 230
    .line 231
    int-to-long v0, p3

    .line 232
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_5
    const-string/jumbo v0, "unread_notifs"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    int-to-long v0, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const/4 v2, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const/4 v4, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    if-eqz p4, :cond_d

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    :goto_6
    const-string/jumbo v0, "unread_notifs"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v0, 0x0

    .line 265
    .line 266
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "unread_notifs_count"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "was_badge_showing"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    const-string v0, "current_badge_value_showing"

    .line 283
    .line 284
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "is_badging_enabled_on_device"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_6
.end method

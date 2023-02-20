.class public final LX/3kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4KA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4KA;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3kh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3kh;-><init>(LX/0je;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3kg;->A00:LX/3kh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/3kg;->A00:LX/3kh;

    .line 18
    .line 19
    iget-object v0, v0, LX/3kh;->A00:LX/0je;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v1, "unable_to_notify_on_disabled_notifications"

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xbdf

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pi"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-static {p0, p2}, LX/3kj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v1, "NotificationChannelsHelper"

    .line 59
    .line 60
    const-string v0, "Unable to fetch channel for channel id: "

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v0}, LX/3kj;->A04(Landroid/app/NotificationChannel;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, LX/3kg;->A00:LX/3kh;

    .line 75
    .line 76
    iget-object v0, v0, LX/3kh;->A00:LX/0je;

    .line 77
    .line 78
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string/jumbo v1, "unable_to_notify_on_disabled_channel"

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0xbde

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "pi"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    const-string v1, "notification_created_successfully"

    .line 115
    .line 116
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0xa5e

    .line 123
    .line 124
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "pi"

    .line 133
    .line 134
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 138
    .line 139
    .line 140
    return-object v3
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 168
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
    .line 191
    .line 192
    .line 193
.end method

.method public static A01(Landroid/content/Context;LX/0hc;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v4, "ig_heads_up_comments"

    .line 1
    .line 2
    const-string v5, "ig_comments"

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810b47000018f7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v4, v0}, LX/3kj;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "notification"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/NotificationManager;

    .line 48
    .line 49
    const-string v0, "NotificationManager should never be null"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v3}, LX/3kg;->A0G(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-object v5
    .line 63
.end method

.method public static A02(Landroid/content/Context;LX/0hc;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v4, "ig_heads_up_live_videos"

    .line 1
    .line 2
    const-string v5, "ig_live_videos"

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810b47000118f8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v4, v0}, LX/3kj;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "notification"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/NotificationManager;

    .line 48
    .line 49
    const-string v0, "NotificationManager should never be null"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v3}, LX/3kg;->A0H(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-object v5
    .line 63
.end method

.method public static A03(Landroid/content/Context;LX/0hc;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ig_reminders"

    .line 1
    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/3km;->A00(Landroid/content/Context;LX/0hc;)LX/3kn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/3kn;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, LX/3kj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p0, v2}, LX/3kg;->A0D(Landroid/app/NotificationManager;Landroid/content/Context;LX/3kn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "NotificationChannelsHelper"

    .line 47
    .line 48
    const-string v0, "NotificationChannelsHelper#remindersChannelIdBasedOnAlertingLevelQE failed"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "ig_other"

    if-eqz p2, :cond_1

    const/4 v3, -0x1

    .line 490257
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "ig_direct_video_chat"

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v4

    :sswitch_0
    const-string v0, "mentioned_comment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1f

    goto :goto_0

    :sswitch_1
    const-string v0, "first_bestie_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x48

    goto :goto_0

    :sswitch_2
    const-string v0, "live_broadcast_revoke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4e

    goto :goto_0

    :sswitch_3
    const-string v0, "story_mentions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2d

    goto :goto_0

    :sswitch_4
    const-string v0, "story_daily_digest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x68

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2ca

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb3

    goto :goto_0

    :sswitch_6
    const-string v0, "story_poll_vote"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xca

    goto :goto_0

    :sswitch_7
    const-string v0, "new_business_follower"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x34

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "twitter_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x43

    goto :goto_0

    :sswitch_9
    const-string v0, "birthday_highlights"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x59

    goto :goto_0

    :sswitch_a
    const-string v0, "direct_v2_business_unread_reminder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "business_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "recap_digest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xba

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "hide_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "set_profile_photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6d

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direct_share_received"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "promote_account"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x67

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "find_friend_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "tagged_in_bio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "promote_first_photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x78

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "follower_media_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa1

    goto/16 :goto_0

    :sswitch_15
    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd6

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "unseen_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6e

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "introduction_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x74

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "copyright_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x95

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "verify_email_for_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "fb_ig_followee_on_fb_recently_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x42

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "story_producer_expire_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x69

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "live_broadcast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4f

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "unsettled_ad_account"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd3

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "new_follower"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "introduction_confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x71

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "accounts_you_may_follow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7f

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "shopping_onboarding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc2

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "feed_interest_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5b

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "fb_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x40

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "contact_point_changed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x94

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "ad_finished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x84

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "fb_ig_friend_request_pending_non_ig_followee"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "vkontakte_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x44

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "ad_rejected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x86

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "account_reactivated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x81

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "credit_card_expiring"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x60

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "fb_ig_friend_request_pending"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "nearby_business"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb1

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "multi_author_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb0

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "download_your_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x98

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "bestie_added"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3b

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "fb_friend_connected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x41

    goto/16 :goto_0

    :sswitch_31
    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "account_privacy_change"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x80

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "two_factor_disabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd0

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "story_views"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "contact_joined_email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3d

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "contact_joined_phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3e

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "follower_follow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x64

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "follower_activity_with_location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x63

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "comment_subscribed_on_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "branded_content_unwhitelisted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8b

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "churn_reminders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5e

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "hello_world"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x65

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "direct_v2_highlights_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "direct_v2_user_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "stories_question_response"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc5

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "first_reel_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "direct_v2_location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_42
    const/16 v0, 0x3c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x55

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "direct_raven_screenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "contact_invite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x93

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3c

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "direct_media_share_mention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "popular_media_in_your_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5a

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "post_first_photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x49

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "story_highlight_added"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4c

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "fb_ig_outstanding_fb_notifications"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9d

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "password_reset_phished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb6

    goto/16 :goto_0

    :sswitch_4c
    const-string/jumbo v0, "two_factor_enable_or_disable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd1

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "media_comment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_4e
    const/16 v0, 0xc9

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "direct_v2_reel_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "tag_follow_based_on_engagement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x39

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "reinstate_after_appeal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbd

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "password_reset_optimized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb5

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "introduction_follow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x73

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "media_created"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xad

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "follow_request_approved"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "gdpr_consent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa3

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "interest_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x56

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "hot_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa9

    goto/16 :goto_0

    :sswitch_59
    const-string/jumbo v0, "verify_email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd7

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "resurrected_reel_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4a

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "follow_versary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x58

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "direct_raven_replayed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "ad_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x85

    goto/16 :goto_0

    :sswitch_5e
    const/16 v0, 0x2cb

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb4

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "first_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x46

    goto/16 :goto_0

    :sswitch_60
    const-string/jumbo v0, "usertag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd5

    goto/16 :goto_0

    :sswitch_61
    const-string/jumbo v0, "user_tagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "story_poll_result_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc9

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "school_email_confirmed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbe

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "delta_checkpoint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x97

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "live_with_broadcast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x51

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "explore_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9a

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "comment_on_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "school_invite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbf

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "aymt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x88

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb8

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "test"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xce

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "igtv_video_post_success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7d

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "adhoc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x82

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xac

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "fb_ig_content_sharing_non_ig_followee"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9c

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "addressbook_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3a

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "story_poll_close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc8

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "claim_unconfirmed_email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x91

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "report_updated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7b

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "gdpr_parental_consent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa4

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "school_unlock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc0

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "direct_v2_pending"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_78
    const-string/jumbo v0, "user_followed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x36

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "branded_content_whitelisted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "live_with_broadcast_revoke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x52

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "session_level_survey"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7a

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "platform_test"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb7

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "captcha"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x90

    goto/16 :goto_0

    :sswitch_7e
    const-string/jumbo v0, "underage_appeal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd2

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "follower_media_activity_with_owner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa2

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "direct_v2_shared_archived_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "email_was_changed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x99

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "ad_approved"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x83

    goto/16 :goto_0

    :sswitch_83
    const/16 v0, 0x554

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc4

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "promote_fb_connect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x77

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "fb_ig_followee_on_fb_recently_followed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "direct_v2_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_87
    const-string v0, "direct_v2_raven"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "copyright_violation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x96

    goto/16 :goto_0

    :sswitch_89
    const-string v0, "direct_v2_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_8a
    const-string v0, "direct_v2_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_8b
    const-string v0, "direct_v2_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_8c
    const-string v0, "introduction_explore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x72

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "activation_promote_fb_connect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5c

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "remind_follow_requests"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x37

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "top_post_monthly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xcf

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "comment_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "direct_v2_reel_mention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_92
    const-string v0, "fb_first_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x45

    goto/16 :goto_0

    :sswitch_93
    const-string/jumbo v0, "video_call_ended"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "igtv_video_post_failure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7e

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "story_polling_sticker_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc7

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "subscribed_reel_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xcc

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "direct_raven_pending"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "new_user_password_set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb2

    goto/16 :goto_0

    :sswitch_99
    const-string v0, "direct_v2_generic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "comment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_9b
    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x92

    goto/16 :goto_0

    :sswitch_9c
    const-string v0, "set_fullname"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6c

    goto/16 :goto_0

    :sswitch_9d
    const-string v0, "ad_report_update"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x87

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "geo_ip_block_by_third_party"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa7

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "promote_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x79

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "recommend_accounts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbc

    goto/16 :goto_0

    :sswitch_a1
    const-string v0, "story_suite_organic_campaign"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x53

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "geo_ip_block_by_court"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa6

    goto/16 :goto_0

    :sswitch_a3
    const-string v0, "trending_story_sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x57

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "reply_to_comment_with_threading"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_a5
    const-string v0, "business_message_request_reminder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5d

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "direct_raven_mark_seen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_a7
    const-string v0, "direct_v2_item_seen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "fb_invite_accepted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9e

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "live_likes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4d

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "tag_followed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x38

    goto/16 :goto_0

    :sswitch_ab
    const-string v0, "live_views"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x50

    goto/16 :goto_0

    :sswitch_ac
    const-string v0, "branded_content_untagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_ad
    const-string/jumbo v0, "welcome"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6f

    goto/16 :goto_0

    :sswitch_ae
    const-string v0, "find_facebook_friends"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9f

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "contactjoined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3f

    goto/16 :goto_0

    :sswitch_b0
    const-string v0, "follower_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x61

    goto/16 :goto_0

    :sswitch_b1
    const-string v0, "canvas_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8f

    goto/16 :goto_0

    :sswitch_b2
    const-string/jumbo v0, "user_data_policy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd4

    goto/16 :goto_0

    :sswitch_b3
    const-string v0, "private_user_follow_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x35

    goto/16 :goto_0

    :sswitch_b4
    const-string v0, "direct_v2_sent_user_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "follower_activity_reminders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x62

    goto/16 :goto_0

    :sswitch_b6
    const-string v0, "media_delete_on_content_violation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xae

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "branded_content_sponsor_boosted_ad_created"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x89

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "suspicious_login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xcd

    goto/16 :goto_0

    :sswitch_b9
    const-string v0, "comment_subscribed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_ba
    const-string v0, "introduction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x70

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "like_on_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_bc
    const-string v0, "direct_v2_highlights_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_bd
    const-string v0, "media_on_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xaf

    goto/16 :goto_0

    :sswitch_be
    const-string v0, "direct_v2_media_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_bf
    const-string v0, "fb_ig_content_sharing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9b

    goto/16 :goto_0

    :sswitch_c0
    const-string v0, "page_likes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x66

    goto/16 :goto_0

    :sswitch_c1
    const-string v0, "shopping_user_media_featured"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc3

    goto/16 :goto_0

    :sswitch_c2
    const-string/jumbo v0, "video_view_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_c3
    const-string v0, "generic_confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa5

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "resurrected_user_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4b

    goto/16 :goto_0

    :sswitch_c5
    const-string v0, "recent_follow_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbb

    goto/16 :goto_0

    :sswitch_c6
    const-string v0, "product_announcement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x75

    goto/16 :goto_0

    :sswitch_c7
    const-string v0, "direct_v2_hashtag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_c8
    const-string v0, "direct_v2_channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c9
    const-string v0, "subscribed_highlight_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xcb

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "support_ticket"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7c

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "ig_public_verification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xaa

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "churned_find_friends"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5f

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "branded_content_tagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_ce
    const/16 v0, 0x3ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8e

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "branded_content_violation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8c

    goto/16 :goto_0

    :sswitch_d0
    const-string v0, "branded_content_sponsor_boosted_ad_deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8a

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "promote_contact_import"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x76

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "settled_ad_account"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc1

    goto/16 :goto_0

    :sswitch_d3
    const-string v0, "set_bio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6b

    goto/16 :goto_0

    :sswitch_d4
    const-string/jumbo v0, "unseen_notification_reminders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6a

    goto/16 :goto_0

    :sswitch_d5
    const-string v0, "feed_suite_organic_campaign"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x54

    goto/16 :goto_0

    :sswitch_d6
    const-string v0, "product_rejected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb9

    goto/16 :goto_0

    :sswitch_d7
    const-string v0, "instaversary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xab

    goto/16 :goto_0

    :sswitch_d8
    const-string v0, "story_ads_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc6

    goto/16 :goto_0

    .line 490258
    :pswitch_0
    const-string v0, "ig_direct_requests"

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "ig_direct"

    return-object v0

    :pswitch_3
    const-string v0, "ig_likes"

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/3kg;->A01(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 490259
    :pswitch_5
    const-string v0, "ig_comment_likes"

    return-object v0

    :pswitch_6
    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    return-object v0

    :pswitch_7
    const-string v0, "ig_view_counts"

    return-object v0

    :pswitch_8
    const-string v0, "ig_photos_of_you"

    return-object v0

    :pswitch_9
    const-string v0, "ig_mentions_in_bio"

    return-object v0

    :pswitch_a
    const-string v0, "ig_private_user_follow_request"

    return-object v0

    :pswitch_b
    const-string v0, "ig_new_followers"

    return-object v0

    :pswitch_c
    const-string v0, "ig_friends_on_instagram"

    return-object v0

    :pswitch_d
    const-string v0, "ig_first_posts_and_stories"

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/3kg;->A02(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 490260
    :pswitch_f
    invoke-static {p0, p1}, LX/3kg;->A03(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 490261
    :pswitch_10
    const-string v0, "ig_product_announcements"

    return-object v0

    :pswitch_11
    const-string v0, "ig_support_requests"

    return-object v0

    :pswitch_12
    const-string v0, "ig_igtv_video_updates"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f652bd7 -> :sswitch_0
        -0x7d57ff90 -> :sswitch_1
        -0x7c6be149 -> :sswitch_2
        -0x7a06e42d -> :sswitch_3
        -0x78913a4c -> :sswitch_4
        -0x7471be2c -> :sswitch_5
        -0x73398760 -> :sswitch_6
        -0x705d4b22 -> :sswitch_7
        -0x6eba946c -> :sswitch_8
        -0x6ea682bf -> :sswitch_9
        -0x6dd9de70 -> :sswitch_a
        -0x6c18cfd6 -> :sswitch_b
        -0x69c4cabc -> :sswitch_c
        -0x68befa35 -> :sswitch_d
        -0x67323d01 -> :sswitch_e
        -0x650d66a9 -> :sswitch_f
        -0x63f6bf52 -> :sswitch_10
        -0x63cd1af6 -> :sswitch_11
        -0x62f406df -> :sswitch_12
        -0x5dd1c21c -> :sswitch_13
        -0x5d855cb5 -> :sswitch_14
        -0x5bd3d66f -> :sswitch_15
        -0x5aff5da6 -> :sswitch_16
        -0x5ad9f086 -> :sswitch_17
        -0x589845fd -> :sswitch_18
        -0x57c59c6c -> :sswitch_19
        -0x56a46e13 -> :sswitch_1a
        -0x52a9e779 -> :sswitch_1b
        -0x51d1a2d2 -> :sswitch_1c
        -0x4f493410 -> :sswitch_1d
        -0x4dea8423 -> :sswitch_1e
        -0x4ddfd465 -> :sswitch_1f
        -0x4d8fa69c -> :sswitch_20
        -0x4cdcd6ae -> :sswitch_21
        -0x4c0c9b1b -> :sswitch_22
        -0x4b90f1d5 -> :sswitch_23
        -0x4b89f2da -> :sswitch_24
        -0x4b6a22f2 -> :sswitch_25
        -0x49aca3db -> :sswitch_26
        -0x488b32b4 -> :sswitch_27
        -0x4787cee6 -> :sswitch_28
        -0x4636ee14 -> :sswitch_29
        -0x454d345b -> :sswitch_2a
        -0x43af553c -> :sswitch_2b
        -0x4329da80 -> :sswitch_2c
        -0x42f97d79 -> :sswitch_2d
        -0x42d926c1 -> :sswitch_2e
        -0x41f101ff -> :sswitch_2f
        -0x41585035 -> :sswitch_30
        -0x39e993dd -> :sswitch_31
        -0x38dff767 -> :sswitch_32
        -0x37298487 -> :sswitch_33
        -0x366bd55c -> :sswitch_34
        -0x34c06b1b -> :sswitch_35
        -0x34277949 -> :sswitch_36
        -0x30d0a50e -> :sswitch_37
        -0x302a24e1 -> :sswitch_38
        -0x2ddb330e -> :sswitch_39
        -0x2d1cff72 -> :sswitch_3a
        -0x2bc74b52 -> :sswitch_3b
        -0x298ece1b -> :sswitch_3c
        -0x28fc7814 -> :sswitch_3d
        -0x2814fed0 -> :sswitch_3e
        -0x275ef872 -> :sswitch_3f
        -0x25b3972a -> :sswitch_40
        -0x254a4d3e -> :sswitch_41
        -0x23e58905 -> :sswitch_42
        -0x23629075 -> :sswitch_43
        -0x233fdbf8 -> :sswitch_44
        -0x2182c3b8 -> :sswitch_45
        -0x20a27ce7 -> :sswitch_46
        -0x208e7845 -> :sswitch_47
        -0x1e75493c -> :sswitch_48
        -0x1d21c195 -> :sswitch_49
        -0x1c1c6d58 -> :sswitch_4a
        -0x1bf62eef -> :sswitch_4b
        -0x1b5c7f95 -> :sswitch_4c
        -0x1a871efc -> :sswitch_4d
        -0x1a84eab9 -> :sswitch_4e
        -0x190dc43f -> :sswitch_4f
        -0x18ed32b6 -> :sswitch_50
        -0x18e00d28 -> :sswitch_51
        -0x17447b6d -> :sswitch_52
        -0x162b908a -> :sswitch_53
        -0x15de8e73 -> :sswitch_54
        -0x13470acb -> :sswitch_55
        -0x124f5086 -> :sswitch_56
        -0x122c8460 -> :sswitch_57
        -0x11509aae -> :sswitch_58
        -0x10b4c7aa -> :sswitch_59
        -0xff712da -> :sswitch_5a
        -0xe385f56 -> :sswitch_5b
        -0xd67d9d5 -> :sswitch_5c
        -0xbd83c54 -> :sswitch_5d
        -0xb316555 -> :sswitch_5e
        -0x9975331 -> :sswitch_5f
        -0x8c4c411 -> :sswitch_60
        -0x84d47a0 -> :sswitch_61
        -0x630bf0d -> :sswitch_62
        -0x5ca004f -> :sswitch_63
        -0x54e1391 -> :sswitch_64
        -0x502e3c5 -> :sswitch_65
        -0x46b0831 -> :sswitch_66
        -0x2e914e6 -> :sswitch_67
        -0x12339cc -> :sswitch_68
        0x2debdf -> :sswitch_69
        0x32af97 -> :sswitch_6a
        0x3498a0 -> :sswitch_6b
        0x364492 -> :sswitch_6c
        0x3aedb27 -> :sswitch_6d
        0x585f139 -> :sswitch_6e
        0x625ef69 -> :sswitch_6f
        0x714dbb9 -> :sswitch_70
        0x917f7ea -> :sswitch_71
        0xafb6f02 -> :sswitch_72
        0xc4ff5c0 -> :sswitch_73
        0x11a468b0 -> :sswitch_74
        0x11a630d0 -> :sswitch_75
        0x1352766f -> :sswitch_76
        0x148560ea -> :sswitch_77
        0x15007a04 -> :sswitch_78
        0x1779ed07 -> :sswitch_79
        0x19efc70a -> :sswitch_7a
        0x1bff177e -> :sswitch_7b
        0x2011e4de -> :sswitch_7c
        0x20ef827a -> :sswitch_7d
        0x213899a7 -> :sswitch_7e
        0x21b11f6e -> :sswitch_7f
        0x21bd0810 -> :sswitch_80
        0x21e9fb3b -> :sswitch_81
        0x23628353 -> :sswitch_82
        0x23e040c4 -> :sswitch_83
        0x255ade46 -> :sswitch_84
        0x264151b4 -> :sswitch_85
        0x2747fff7 -> :sswitch_86
        0x278ce723 -> :sswitch_87
        0x2a6c82ad -> :sswitch_88
        0x2a8e5124 -> :sswitch_89
        0x2a91e6ba -> :sswitch_8a
        0x2ac360fc -> :sswitch_8b
        0x2b673f6e -> :sswitch_8c
        0x2e99700f -> :sswitch_8d
        0x2eec7958 -> :sswitch_8e
        0x2f0a6a18 -> :sswitch_8f
        0x2f689d77 -> :sswitch_90
        0x313f2952 -> :sswitch_91
        0x317ce832 -> :sswitch_92
        0x31c81fdd -> :sswitch_93
        0x3235ccae -> :sswitch_94
        0x32738be5 -> :sswitch_95
        0x3284d600 -> :sswitch_96
        0x328c5992 -> :sswitch_97
        0x37d88bd3 -> :sswitch_98
        0x386de12a -> :sswitch_99
        0x38a5ee5f -> :sswitch_9a
        0x38b0e6c0 -> :sswitch_9b
        0x391600d7 -> :sswitch_9c
        0x3a8fc318 -> :sswitch_9d
        0x3a9ca542 -> :sswitch_9e
        0x3c0e5bb6 -> :sswitch_9f
        0x3ccdf009 -> :sswitch_a0
        0x3d18e8d5 -> :sswitch_a1
        0x3ed753bf -> :sswitch_a2
        0x4026a659 -> :sswitch_a3
        0x40c9c86e -> :sswitch_a4
        0x432a0cf9 -> :sswitch_a5
        0x438a75e8 -> :sswitch_a6
        0x43bc4eba -> :sswitch_a7
        0x46e3e69a -> :sswitch_a8
        0x47ecf6a9 -> :sswitch_a9
        0x48157f15 -> :sswitch_aa
        0x4879cd5b -> :sswitch_ab
        0x49198704 -> :sswitch_ac
        0x497f9b62 -> :sswitch_ad
        0x4aaedae2 -> :sswitch_ae
        0x4bc2d369 -> :sswitch_af
        0x4c134610 -> :sswitch_b0
        0x4c5427e1 -> :sswitch_b1
        0x4e5c90f3 -> :sswitch_b2
        0x4e7f7a39 -> :sswitch_b3
        0x500a1283 -> :sswitch_b4
        0x50813ad2 -> :sswitch_b5
        0x5098f6b8 -> :sswitch_b6
        0x525ba0ed -> :sswitch_b7
        0x53749407 -> :sswitch_b8
        0x590fd23a -> :sswitch_b9
        0x5bc4581a -> :sswitch_ba
        0x5c20dae2 -> :sswitch_bb
        0x5c878afc -> :sswitch_bc
        0x5dcb09a5 -> :sswitch_bd
        0x5dd19d97 -> :sswitch_be
        0x600bd258 -> :sswitch_bf
        0x60bda20c -> :sswitch_c0
        0x634d13c6 -> :sswitch_c1
        0x63ffd539 -> :sswitch_c2
        0x64d9d058 -> :sswitch_c3
        0x6563c215 -> :sswitch_c4
        0x65b5b08a -> :sswitch_c5
        0x6644a697 -> :sswitch_c6
        0x66c8931f -> :sswitch_c7
        0x69405456 -> :sswitch_c8
        0x6aa0b7d0 -> :sswitch_c9
        0x6bfc517c -> :sswitch_ca
        0x6d235f90 -> :sswitch_cb
        0x6e495c43 -> :sswitch_cc
        0x6f1cf2eb -> :sswitch_cd
        0x6f658000 -> :sswitch_ce
        0x70ed7b46 -> :sswitch_cf
        0x7177521e -> :sswitch_d0
        0x73388f03 -> :sswitch_d1
        0x7489d197 -> :sswitch_d2
        0x765567ab -> :sswitch_d3
        0x768177f8 -> :sswitch_d4
        0x77b1ce0c -> :sswitch_d5
        0x78e895ce -> :sswitch_d6
        0x7f68bffd -> :sswitch_d7
        0x7fd6e2ef -> :sswitch_d8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1, p3}, LX/3kg;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ig_other"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "ig_shopping_drops"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v0, "ig_direct_video_chat"

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "ig_shopping_drops"

    .line 43
    .line 44
    sparse-switch v0, :sswitch_data_1

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :sswitch_0
    const-string v0, "direct"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v2, "ig_direct"

    .line 57
    .line 58
    return-object v2

    .line 59
    :sswitch_1
    const-string v0, "iglive"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1}, LX/3kg;->A02(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :sswitch_2
    const/16 v0, 0x72

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v2, "ig_direct_video_chat"

    .line 85
    .line 86
    return-object v2

    .line 87
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    invoke-static {p0, p1}, LX/3kg;->A02(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    const-string v0, "ig_private_user_follow_request"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    const-string v0, "ig_first_posts_and_stories"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    const-string v0, "ig_photos_of_you"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    const-string v0, "ig_friends_on_instagram"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_6
    invoke-static {p0, p1}, LX/3kg;->A01(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :pswitch_7
    const-string v0, "ig_likes"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_8
    const-string v0, "ig_direct"

    .line 120
    .line 121
    :goto_2
    :pswitch_9
    move-object v2, v0

    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    const-string v0, "explore_hashtag"

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_5
    const-string v0, "direct_v2_message"

    .line 135
    .line 136
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_0

    .line 144
    :sswitch_6
    const-string v0, "default"

    .line 145
    .line 146
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v3, 0x10

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_7
    const-string v0, "private_user_follow_request"

    .line 157
    .line 158
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_8
    const-string v0, "contactjoined"

    .line 169
    .line 170
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_a
    const-string v0, "comment"

    .line 189
    .line 190
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_b
    const-string/jumbo v0, "video_call_ended"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_c
    const-string/jumbo v0, "underage_appeal"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_d
    const-string v0, "post"

    .line 225
    .line 226
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_e
    const-string v0, "like"

    .line 237
    .line 238
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_f
    const-string/jumbo v0, "usertag"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_10
    const-string v0, "gdpr_consent"

    .line 260
    .line 261
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_11
    const-string v0, "popular"

    .line 272
    .line 273
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    const/16 v3, 0xd

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const/16 v0, 0x72

    .line 284
    .line 285
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string v0, "live_broadcast"

    .line 299
    .line 300
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_14
    const-string v0, "live_broadcast_revoke"

    .line 311
    .line 312
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    const/16 v3, 0xb

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_3
    return-object v2

    .line 323
    nop

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x7c6be149 -> :sswitch_14
        -0x51d1a2d2 -> :sswitch_13
        -0x39e993dd -> :sswitch_12
        -0x177b0d27 -> :sswitch_11
        -0x124f5086 -> :sswitch_10
        -0x8c4c411 -> :sswitch_f
        0x32af97 -> :sswitch_e
        0x3498a0 -> :sswitch_d
        0x213899a7 -> :sswitch_c
        0x31c81fdd -> :sswitch_b
        0x38a5ee5f -> :sswitch_a
        0x4923170e -> :sswitch_9
        0x4bc2d369 -> :sswitch_8
        0x4e7f7a39 -> :sswitch_7
        0x5c13d641 -> :sswitch_6
        0x761fd75a -> :sswitch_5
        0x78cd1a20 -> :sswitch_4
    .end sparse-switch

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :sswitch_data_1
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x46f500f6 -> :sswitch_1
        -0x39e993dd -> :sswitch_2
        0x4923170e -> :sswitch_3
    .end sparse-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "tagged_in_bio"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ig_mentions_in_bio"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string/jumbo v0, "video_call"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "ig_direct_video_chat"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_2
    const-string/jumbo v0, "view_count"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "ig_view_counts"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_3
    const-string v0, "notification_reminders"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1}, LX/3kg;->A03(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_4
    const-string v0, "live_broadcast"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0, p1}, LX/3kg;->A02(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_5
    const-string v0, "new_follower"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "ig_new_followers"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_6
    const-string v0, "comment_likes"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, "ig_comment_likes"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_7
    const-string v0, "comments"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {p0, p1}, LX/3kg;->A01(Landroid/content/Context;LX/0hc;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_8
    const-string v0, "contact_joined"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v0, "ig_friends_on_instagram"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_9
    const-string v0, "first_post"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-string v0, "ig_first_posts_and_stories"

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_a
    const-string/jumbo v0, "user_tagged"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v0, "ig_photos_of_you"

    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_b
    const-string v0, "likes"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v0, "ig_likes"

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_c
    const-string v0, "other"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const-string v0, "ig_other"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_d
    const-string v0, "report_updated"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const-string v0, "ig_support_requests"

    .line 171
    .line 172
    return-object v0

    .line 173
    :sswitch_e
    const-string v0, "pending_direct_share"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const-string v0, "ig_direct_requests"

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_f
    const-string v0, "announcements"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const-string v0, "ig_product_announcements"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_10
    const-string v0, "follow_request_accepted"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const-string v0, "ig_private_user_follow_request"

    .line 204
    .line 205
    return-object v0

    .line 206
    :sswitch_11
    const-string v0, "like_and_comment_on_photo_user_tagged"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_12
    const-string v0, "felix_upload_result"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const-string v0, "ig_igtv_video_updates"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_13
    const-string v0, "direct_share_activity"

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const-string v0, "ig_direct"

    .line 237
    .line 238
    return-object v0

    .line 239
    nop

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x62f406df -> :sswitch_0
        -0x60764c5e -> :sswitch_1
        -0x5b74610b -> :sswitch_2
        -0x571d1813 -> :sswitch_3
        -0x51d1a2d2 -> :sswitch_4
        -0x4dea8423 -> :sswitch_5
        -0x4254ee24 -> :sswitch_6
        -0x23e8220c -> :sswitch_7
        -0x2182c3b8 -> :sswitch_8
        -0x9975331 -> :sswitch_9
        -0x84d47a0 -> :sswitch_a
        0x62343bc -> :sswitch_b
        0x6527f10 -> :sswitch_c
        0x11a468b0 -> :sswitch_d
        0x1ff669b1 -> :sswitch_e
        0x21b15c0c -> :sswitch_f
        0x26222e25 -> :sswitch_10
        0x2ad95e63 -> :sswitch_11
        0x43a59698 -> :sswitch_12
        0x6872a285 -> :sswitch_13
    .end sparse-switch
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A07(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 10

    .line 0
    const-string v5, "IG"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f112ec3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string/jumbo v4, "uploads"

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move p0, v8

    .line 22
    invoke-static/range {v2 .. v10}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f112ebd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v4, "ig_other"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-static/range {v2 .. v10}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A08(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112ec7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f06004f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v2, "ig_shopping_drops"

    .line 19
    .line 20
    const-string v3, "IG"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v8}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A09(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112eb4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v4, "ig_igtv_video_updates"

    .line 12
    .line 13
    const-string v5, "IGTV"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move p0, v8

    .line 21
    invoke-static/range {v2 .. v10}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f112eb3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v4, "ig_igtv_recommended_videos"

    .line 36
    .line 37
    invoke-static/range {v2 .. v10}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A0A(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x7f112ec6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IG"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/3kg;->A0I(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A0B(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/3ki;->A01:LX/3ki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3ki;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3ki;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3ki;->A01:LX/3ki;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, LX/3ki;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "CHANNELS_VERSION"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "likes"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "comments"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "comment_likes"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "likes_and_comments_on_photos_of_you"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "view_counts"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "photos_of_you"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mentions_in_bio"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "private_user_follow_request"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "new_followers"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "friends_on_instagram"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "first_posts_and_stories"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "live_videos"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "reminders"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "product_announcements"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "support_requests"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "igtv_video_updates"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "other"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string v0, "ig_direct_incoming_video_chat"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string v0, "ig_direct_incoming_video_call"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v1, 0x4

    .line 120
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const/4 v0, 0x3

    .line 133
    if-lt v1, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-ge v1, v0, :cond_2

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method

.method public static A0C(Landroid/app/NotificationManager;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 18

    .line 0
    const v0, 0x7f06004f

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f112eb6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v5, "ig_direct_requests"

    .line 21
    .line 22
    const-string v6, "DIRECT"

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v11, 0x1

    .line 26
    const/16 p1, 0x1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112eb5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v5, "ig_direct"

    .line 48
    .line 49
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f112eb7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const v0, 0x7f060239

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    const-string v13, "ig_direct_video_chat"

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    move-object v12, v4

    .line 76
    move-object v14, v6

    .line 77
    move/from16 p0, v10

    .line 78
    .line 79
    invoke-static/range {v11 .. v19}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A0D(Landroid/app/NotificationManager;Landroid/content/Context;LX/3kn;)V
    .locals 11

    .line 0
    invoke-static {}, LX/3kn;->values()[LX/3kn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v4, p0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3kn;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3kj;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v6, p2, LX/3kn;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f112ec1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v9, p2, LX/3kn;->A00:I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    iget-boolean p1, p2, LX/3kn;->A03:Z

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iget-object v5, p2, LX/3kn;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v7, "IG"

    .line 43
    .line 44
    invoke-static/range {v4 .. v12}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0E(Landroid/app/NotificationManager;Landroid/content/Context;LX/0hc;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112eb9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v5, "ig_likes"

    .line 12
    .line 13
    const-string v6, "IG"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move p0, v9

    .line 21
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v3, p1, v0}, LX/3kg;->A0G(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f112eaf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v5, "ig_comment_likes"

    .line 42
    .line 43
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f112eb8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v5, "ig_likes_and_comments_on_photos_of_you"

    .line 58
    .line 59
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f112ec4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v5, "ig_view_counts"

    .line 74
    .line 75
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f112ebe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v5, "ig_photos_of_you"

    .line 90
    .line 91
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f112ebb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v5, "ig_mentions_in_bio"

    .line 106
    .line 107
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f112eae

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v5, "ig_private_user_follow_request"

    .line 122
    .line 123
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f112ebc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v5, "ig_new_followers"

    .line 138
    .line 139
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f112eb2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v5, "ig_friends_on_instagram"

    .line 154
    .line 155
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f112eb1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v5, "ig_first_posts_and_stories"

    .line 170
    .line 171
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f112ebf

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v5, "ig_posting_status"

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    move p0, v10

    .line 189
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 190
    .line 191
    .line 192
    if-nez p2, :cond_0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_1
    invoke-static {v3, p1, v0}, LX/3kg;->A0H(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, LX/3km;->A00(Landroid/content/Context;LX/0hc;)LX/3kn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, p1, v0}, LX/3kg;->A0D(Landroid/app/NotificationManager;Landroid/content/Context;LX/3kn;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f112ec0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v5, "ig_product_announcements"

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    move p0, v9

    .line 220
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f112ec2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v5, "ig_support_requests"

    .line 235
    .line 236
    invoke-static/range {v3 .. v11}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 241
    .line 242
    const-wide v0, 0x810b47000118f8L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, p2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 257
    .line 258
    const-wide v0, 0x810b47000018f7L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, p2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
.end method

.method public static A0F(Landroid/app/NotificationManager;Landroid/content/Context;LX/0hc;)V
    .locals 15

    .line 0
    const-string v1, "Unable to get notification channels"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    const-string v1, "NotificationChannelsHelper"

    .line 15
    .line 16
    new-instance v0, LX/0lN;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LX/3kh;

    .line 22
    .line 23
    invoke-direct {v8, v0}, LX/3kh;-><init>(LX/0je;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, LX/3ki;->A01:LX/3ki;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    new-instance v7, LX/3ki;

    .line 33
    .line 34
    invoke-direct {v7, v0}, LX/3ki;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LX/3ki;->A01:LX/3ki;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, v7, LX/3ki;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "NOTIFICATIONS_ARE_ENABLED"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-static {v7, v5}, LX/3kg;->A0P(LX/3ki;LX/0hc;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    :cond_1
    if-eqz v3, :cond_b

    .line 63
    .line 64
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v8, v5, v1, v0}, LX/3kh;->A00(LX/0hc;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/app/NotificationChannel;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "_IS_ENABLED"

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v4}, LX/3kj;->A04(Landroid/app/NotificationChannel;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    if-ne v0, v3, :cond_9

    .line 119
    .line 120
    const-string v0, "_IMPORTANCE"

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const-string v0, "_SHOULD_SHOW_LIGHT"

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const-string v0, "_SHOULD_VIBRATE"

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const-string v0, "_LOCKSCREEN_VISIBILITY"

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v0, "_SOUND"

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v0, LX/3kg;->A00:LX/3kh;

    .line 174
    .line 175
    iget-object v0, v0, LX/3kh;->A00:LX/0je;

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const-string v3, "notification_channel_settings_changed"

    .line 182
    .line 183
    iget-object v0, v14, LX/0hS;->A00:LX/0iT;

    .line 184
    .line 185
    invoke-virtual {v14, v0, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v0, 0xa5d

    .line 190
    .line 191
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    invoke-direct {v3, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v12, v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "old_importance"

    .line 214
    .line 215
    iget-object v12, v3, LX/0B2;->A00:LX/0B1;

    .line 216
    .line 217
    invoke-interface {v12, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "new_importance"

    .line 225
    .line 226
    invoke-interface {v12, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_3
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v13, v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "should_show_light"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :cond_4
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v9, v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "should_vibrate"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_5
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v2, v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "old_lockscreen_visibility"

    .line 285
    .line 286
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "new_lockscreen_visibility"

    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    :cond_6
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "sound_changed"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 327
    .line 328
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {v7, v4}, LX/3ki;->A00(Landroid/app/NotificationChannel;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_8
    if-eqz v1, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    iget-object v0, v8, LX/3kh;->A00:LX/0je;

    .line 346
    .line 347
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    const-string v1, "notification_channel_enabled"

    .line 354
    .line 355
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0xa5c

    .line 362
    .line 363
    :goto_4
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    const-string v1, "notification_channel_disabled"

    .line 373
    .line 374
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0xa5b

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    if-eqz p2, :cond_e

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v1, "LAST_FULL_LOGGING_TS_FOR_"

    .line 398
    .line 399
    invoke-virtual {v5}, LX/0hc;->getToken()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_0
    const-string v0, "NotificationChannelsHelper"

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    const-string v0, "NotificationChannelsHelper"

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public static A0G(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 8

    .line 0
    const-string v4, "ig_comments"

    .line 1
    .line 2
    const-string v1, "ig_heads_up_comments"

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/3kj;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112eb0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "IG"

    .line 34
    .line 35
    move p2, p0

    .line 36
    invoke-static/range {v2 .. v10}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0H(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 8

    .line 0
    const-string v4, "ig_live_videos"

    .line 1
    .line 2
    const-string v1, "ig_heads_up_live_videos"

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/3kj;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112eba

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "IG"

    .line 34
    .line 35
    move p2, p0

    .line 36
    invoke-static/range {v2 .. v10}, LX/3kj;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0I(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0J(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LX/0rZ;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A0K(Landroid/content/Context;LX/0hc;)V
    .locals 4

    .line 0
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3kg;->A0O(Landroid/content/Context;LX/0hc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LX/3kg;->A0L(Landroid/content/Context;LX/0hc;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "notification"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v1, "NotificationChannelsHelper"

    .line 29
    .line 30
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v2, p0, p1}, LX/3kg;->A0F(Landroid/app/NotificationManager;Landroid/content/Context;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, LX/3kg;->A0B(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7f112ec5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "DIRECT"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/3kg;->A0I(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0, v3}, LX/3kg;->A0C(Landroid/app/NotificationManager;Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f112ec6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "IG"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/3kg;->A0I(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0, p1}, LX/3kg;->A0E(Landroid/app/NotificationManager;Landroid/content/Context;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f112ec8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "IGTV"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/3kg;->A0I(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0}, LX/3kg;->A09(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p0}, LX/3kg;->A08(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v2, p0}, LX/3kg;->A0A(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p0}, LX/3kg;->A07(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A0L(Landroid/content/Context;LX/0hc;Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/3ki;->A01:LX/3ki;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3ki;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/3ki;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/3ki;->A01:LX/3ki;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v1, LX/3kg;->A00:LX/3kh;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/3kh;->A00(LX/0hc;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/3ki;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "NOTIFICATIONS_ARE_ENABLED"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static A0M(Landroid/content/Context;LX/0hc;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, LX/3kg;->A0L(Landroid/content/Context;LX/0hc;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v1, "NotificationChannelsHelper"

    .line 23
    .line 24
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-static {v0, p0, p1}, LX/3kg;->A0F(Landroid/app/NotificationManager;Landroid/content/Context;LX/0hc;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A0N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LX/0rZ;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0O(Landroid/content/Context;LX/0hc;)Z
    .locals 5

    .line 0
    sget-object v4, LX/3ki;->A01:LX/3ki;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/3ki;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/3ki;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/3ki;->A01:LX/3ki;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v4, LX/3ki;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "NOTIFICATIONS_ARE_ENABLED"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v4, p1}, LX/3kg;->A0P(LX/3ki;LX/0hc;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
.end method

.method public static A0P(LX/3ki;LX/0hc;)Z
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, LX/3ki;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "LAST_FULL_LOGGING_TS_FOR_"

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v4, v0

    .line 23
    sget-wide v1, LX/3ki;->A02:J

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

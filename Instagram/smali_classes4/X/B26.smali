.class public final LX/B26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/3Ci;

.field public A02:LX/1IM;

.field public A03:LX/1IM;

.field public A04:LX/8i4;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1A6;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/3Ci;

.field public final A0B:LX/AD0;


# direct methods
.method public constructor <init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/AD0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B26;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/B26;->A0B:LX/AD0;

    .line 6
    .line 7
    iput-object p1, p0, LX/B26;->A06:LX/1A6;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B26;->A0A:LX/3Ci;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B26;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B26;->A08:Ljava/util/Set;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final declared-synchronized A00(LX/B26;LX/8OO;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/B26;->A06:LX/1A6;

    .line 4
    .line 5
    const-string v1, "interop_reachability_setting"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iget-object v2, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AJH;->parseFromJson(LX/0xQ;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "interop_reachability_setting_PENDING"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/AJH;->parseFromJson(LX/0xQ;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-static {v2, v1}, LX/7c0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v9, v7

    .line 48
    move-object v10, v7

    .line 49
    move-object v11, v7

    .line 50
    move-object v12, v7

    .line 51
    move-object v13, v7

    .line 52
    move-object v14, v7

    .line 53
    move-object v15, v7

    .line 54
    move-object/from16 p0, v7

    .line 55
    .line 56
    invoke-direct/range {v6 .. v16}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/B26;->A08:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9dq;

    .line 77
    .line 78
    iget-object v1, v0, LX/9dq;->A00:LX/8i4;

    .line 79
    .line 80
    iget-object v0, v1, LX/8i4;->A05:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/AJG;->A00(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/8i4;->A00(LX/8i4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    :try_start_2
    iget-object v0, v3, LX/B26;->A09:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/AAc;

    .line 106
    .line 107
    iget-object v0, v3, LX/B26;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    invoke-interface {v1, v4, v6, v5, v0}, LX/AAc;->DSJ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/8OO;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    :try_start_4
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    .line 122
    .line 123
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_2
    monitor-exit v3

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v3

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/B26;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, LX/B26;->A06:LX/1A6;

    .line 4
    .line 5
    invoke-static {p1}, LX/AJH;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "interop_reachability_setting_PENDING"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    move-exception v2

    .line 20
    const-string v1, "DirectMessagesOptionChooserController"

    .line 21
    .line 22
    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v11, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v10, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v9, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :goto_3
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v8, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :goto_4
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v7, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :goto_5
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 63
    .line 64
    :goto_6
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v5, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 69
    .line 70
    :goto_7
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 75
    .line 76
    :goto_8
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 81
    .line 82
    :goto_9
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/B26;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "users/set_message_settings_v2/"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ig_followers"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v11}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "others_on_ig"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v10}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "fb_friends"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fb_friends_of_friends"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "people_with_your_phone_number"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "others_on_fb"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "fb_messaged_your_page"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "fb_liked_or_followed_your_page"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "group_message_setting"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "ig_verified"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-class v1, LX/8OO;

    .line 150
    .line 151
    const-class v0, LX/AD3;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/B26;->A03:LX/1IM;

    .line 158
    .line 159
    iget-object v0, p0, LX/B26;->A0A:LX/3Ci;

    .line 160
    .line 161
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 162
    .line 163
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_1
    move-object v3, v1

    .line 168
    goto :goto_9

    .line 169
    :cond_2
    move-object v4, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_3
    move-object v5, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_4
    move-object v6, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move-object v7, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v8, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v9, v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_8
    move-object v10, v1

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    move-object v11, v1

    .line 186
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    :goto_a
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0

    .line 192
    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B26;->A09:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

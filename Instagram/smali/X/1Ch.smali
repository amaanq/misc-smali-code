.class public final LX/1Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ci;


# static fields
.field public static A06:LX/1Ch;

.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/0yp;

.field public final A01:LX/0gn;

.field public final A02:LX/3DB;

.field public final A03:LX/EvB;

.field public final A04:LX/1LN;

.field public final A05:LX/27Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1LN;LX/3DB;LX/0Rf;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/3Po;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/3Po;-><init>(LX/1Ch;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xbb8

    .line 18
    .line 19
    new-instance v2, LX/0gn;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v0, v1}, LX/0gn;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/1Ch;->A01:LX/0gn;

    .line 25
    .line 26
    new-instance v0, LX/2Sb;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/2Sb;-><init>(LX/1Ch;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Ch;->A00:LX/0yp;

    .line 32
    .line 33
    new-instance v2, LX/27W;

    .line 34
    .line 35
    invoke-direct {v2}, LX/27W;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/27X;

    .line 39
    .line 40
    invoke-direct {v1}, LX/27X;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/27Y;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/27Y;-><init>(LX/27X;LX/27W;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1Ch;->A05:LX/27Y;

    .line 49
    .line 50
    iput-object p1, p0, LX/1Ch;->A04:LX/1LN;

    .line 51
    .line 52
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0ho;->A00(LX/0hr;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LX/1Ch;->A02:LX/3DB;

    .line 58
    .line 59
    new-instance v0, LX/BeV;

    .line 60
    .line 61
    invoke-direct {v0, p3}, LX/BeV;-><init>(LX/0Rf;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1Ch;->A03:LX/EvB;

    .line 65
    .line 66
    sput-object p0, LX/31G;->A00:LX/1Ch;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method private A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PushRegistrationService.GUID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "PushRegistrationService.USER_ID"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    const/16 v0, 0x2c

    .line 77
    .line 78
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PushRegistrationService.LOGGED_IN_USERS"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A01()LX/1Ch;
    .locals 5

    .line 0
    sget-object v0, LX/1Ch;->A06:LX/1Ch;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Ch;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Ch;->A06:LX/1Ch;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/27U;

    .line 20
    .line 21
    invoke-direct {v1}, LX/27U;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1Ch;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/1Ch;-><init>(LX/1LN;LX/3DB;LX/0Rf;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1Ch;->A06:LX/1Ch;

    .line 30
    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, LX/1Ch;->A06:LX/1Ch;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method private A02(LX/0lQ;LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const-string v1, "bad_payload"

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    const-string v0, "empty notification : "

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x41011100000231L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object/from16 v14, p0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "suppressed_reason"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "os_version_blocking"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "os version blocked"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v11, v0, v3}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v11, v9

    .line 56
    :cond_1
    const-string/jumbo v6, "recipient_id"

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v12, p4

    .line 63
    .line 64
    if-eqz v11, :cond_5

    .line 65
    .line 66
    iput-object v8, v11, LX/2dk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 67
    .line 68
    iget-object v0, v11, LX/2dk;->A0S:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v6, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/IHe;->A01:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v0, v11, LX/2dk;->A0e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "logged_out"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v11, LX/2dk;->A0S:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string/jumbo v1, "notification_suppressed"

    .line 106
    .line 107
    .line 108
    const-string v0, "already_logged_in"

    .line 109
    .line 110
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "push category from logged out user"

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v14, v11, v0, v3}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object v11, v9

    .line 120
    :cond_2
    :goto_2
    invoke-static {v12}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v7}, LX/0ji;->D1A(LX/0lQ;)V

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    iget-object v5, v11, LX/2dk;->A0f:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    invoke-static {v15}, LX/5F6;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v11, LX/2dk;->A0g:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    :cond_3
    iget-object v0, v14, LX/1Ch;->A03:LX/EvB;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v3, v10

    .line 153
    check-cast v3, LX/IHh;

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    monitor-enter v10

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v1, v11, LX/2dk;->A0S:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v12}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v12}, LX/0hc;->isLoggedIn()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v12}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "mismatch"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "notification from other accounts"

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    if-eqz v11, :cond_2

    .line 208
    .line 209
    iget-object v1, v11, LX/2dk;->A0e:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const-string/jumbo v0, "ig_shopping_drops"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    const-string/jumbo v0, "ig_shopping_drops_collection"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v3, LX/0lM;

    .line 232
    .line 233
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v11, LX/2dk;->A0Q:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v0, "landing_path"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "extra_data"

    .line 245
    .line 246
    invoke-virtual {v7, v3, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v1, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v0, v11, LX/2dk;->A0J:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1Cb;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-interface {v0, v7, v11}, LX/1Cb;->A6p(LX/0lQ;LX/2dk;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    iget-object v0, v11, LX/2dk;->A0a:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    const-string/jumbo v0, "missing message"

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_3
    :try_start_0
    invoke-static {v3}, LX/IHh;->A00(LX/IHh;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/IHh;->A02:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    monitor-exit v10

    .line 285
    :cond_9
    monitor-enter v10

    .line 286
    :try_start_1
    invoke-static {v3}, LX/IHh;->A00(LX/IHh;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, LX/IHh;->A02:Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    monitor-exit v10

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v10

    .line 301
    throw v0

    .line 302
    :goto_4
    if-nez v2, :cond_e

    .line 303
    .line 304
    :cond_a
    iget-boolean v0, v11, LX/2dk;->A0s:Z

    .line 305
    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    const-string/jumbo v5, "notif deduped in PushNotificationManager using pushId"

    .line 311
    .line 312
    .line 313
    :goto_5
    iget-object v3, v11, LX/2dk;->A0S:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "duplicate_dropped"

    .line 316
    .line 317
    invoke-static {v11, v0}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string/jumbo v0, "push_channel_type"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, LX/2dk;->A0Q:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v0, LX/LFh;

    .line 337
    .line 338
    invoke-direct {v0, v14, v1}, LX/LFh;-><init>(LX/1Ch;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v3, v0}, LX/IHV;->A00(LX/0hc;Ljava/lang/String;LX/0Sd;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    invoke-virtual {v14, v11, v5, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 353
    .line 354
    .line 355
    if-eqz p5, :cond_b

    .line 356
    .line 357
    const-wide v0, 0x810d7500001e12L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-static {v15}, LX/1NL;->A00(Lcom/instagram/service/session/UserSession;)LX/1NM;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v2, "duplicated"

    .line 377
    .line 378
    iget-object v1, v11, LX/2dk;->A0Q:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "NOTIFICATION_DROPPED"

    .line 381
    .line 382
    invoke-static {v3, v0, v1, v2}, LX/1NM;->A00(LX/1NM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    return-void

    .line 386
    :cond_c
    if-eqz v9, :cond_d

    .line 387
    .line 388
    if-nez v2, :cond_d

    .line 389
    .line 390
    const-string/jumbo v5, "notif deduped in PushNotificationManager using pushIdFromSync"

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    const-string/jumbo v5, "notif deduped in PushNotificationManager"

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    new-instance v16, LX/F13;

    .line 399
    .line 400
    move-object/from16 v0, v16

    .line 401
    .line 402
    move-object v1, v11

    .line 403
    move-object v2, v12

    .line 404
    move-object v4, v14

    .line 405
    move-object v6, v9

    .line 406
    invoke-direct/range {v0 .. v6}, LX/F13;-><init>(LX/2dk;LX/0hc;LX/IHh;LX/1Ch;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v11, LX/2dk;->A0J:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz p5, :cond_f

    .line 412
    .line 413
    invoke-static {v15}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/1L9;->A1j:LX/0Rf;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    const-string/jumbo v0, "secure_message_over_wa"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    iget-object v6, v11, LX/2dk;->A0f:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v4, v11, LX/2dk;->A0I:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 448
    .line 449
    new-instance v3, LX/3yD;

    .line 450
    .line 451
    invoke-direct {v3, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v11, LX/2dk;->A0S:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v15}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/1L9;->A03()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const-string v0, "armadillo_enabled"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v15}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/1L9;->A02()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const-string v0, "armadillo_notification_enabled"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/LFj;

    .line 483
    .line 484
    invoke-direct {v0, v3, v14, v6, v4}, LX/LFj;-><init>(LX/3yD;LX/1Ch;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v2, v0}, LX/IHV;->A00(LX/0hc;Ljava/lang/String;LX/0Sd;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    sget-object v1, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, LX/1Cb;

    .line 497
    .line 498
    if-nez v13, :cond_10

    .line 499
    .line 500
    const-string v0, "default"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, LX/1Cb;

    .line 507
    .line 508
    :cond_10
    invoke-interface {v13, v11, v15}, LX/1Cb;->BVN(LX/2dk;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    instance-of v0, v13, LX/1EN;

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    iget-object v0, v11, LX/2dk;->A0i:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    :cond_11
    iget-object v1, v14, LX/1Ch;->A02:LX/3DB;

    .line 527
    .line 528
    invoke-interface {v13}, LX/1Cb;->getCategory()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, LX/3DB;->A00(LX/3DB;Ljava/lang/String;)LX/3DC;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-eqz v6, :cond_12

    .line 537
    .line 538
    iget-object v0, v1, LX/3DB;->A00:LX/0fz;

    .line 539
    .line 540
    new-instance v3, LX/4Gk;

    .line 541
    .line 542
    move-object v4, v11

    .line 543
    move-object v5, v12

    .line 544
    move-object v7, v1

    .line 545
    move-object/from16 v8, v16

    .line 546
    .line 547
    move-object v9, v2

    .line 548
    invoke-direct/range {v3 .. v9}, LX/4Gk;-><init>(LX/2dk;LX/0hc;LX/3DC;LX/3DB;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    invoke-interface {v13, v11, v15, v2}, LX/1Cb;->CTf(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    invoke-virtual {v12}, LX/0hc;->isLoggedIn()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    iget-object v1, v11, LX/2dk;->A0S:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v12}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_b

    .line 580
    .line 581
    invoke-static {v12}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, LX/1Qo;->A01()LX/2tT;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, LX/2tT;->A01()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    iget-object v1, v1, LX/1Qo;->A00:LX/2tW;

    .line 600
    .line 601
    iget-boolean v0, v1, LX/2tW;->A00:Z

    .line 602
    .line 603
    if-nez v0, :cond_14

    .line 604
    .line 605
    iget-object v0, v14, LX/1Ch;->A01:LX/0gn;

    .line 606
    .line 607
    iget-boolean v0, v0, LX/0gu;->A02:Z

    .line 608
    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_13
    invoke-interface {v13, v11, v15, v2}, LX/1Cb;->DJi(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_11

    .line 620
    .line 621
    new-instance v10, LX/IIG;

    .line 622
    .line 623
    move-object/from16 v17, v2

    .line 624
    .line 625
    invoke-direct/range {v10 .. v17}, LX/IIG;-><init>(LX/2dk;LX/0hc;LX/1Cb;LX/1Ch;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13, v11, v12, v10, v2}, LX/1Cb;->DJo(LX/2dk;LX/0hc;LX/IIG;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_14
    iget-object v1, v14, LX/1Ch;->A01:LX/0gn;

    .line 633
    .line 634
    invoke-static {v12}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_15
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 643
    .line 644
    new-instance v0, LX/28R;

    .line 645
    .line 646
    invoke-direct {v0}, LX/28R;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 650
    .line 651
    .line 652
    return-void
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method private A03(LX/0lQ;LX/2dk;LX/0hc;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "notification_suppressed"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "user_is_dap"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, p2, v1, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v0, "reason"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/2dk;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "recipient_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/2dk;LX/0hc;LX/1Cb;LX/1Ch;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-static {v1, p1}, LX/3kg;->A0O(Landroid/content/Context;LX/0hc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, p1, v0}, LX/3kg;->A0M(Landroid/content/Context;LX/0hc;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/1Cb;->getCategory()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    move-object v8, p0

    .line 15
    iget-object v0, p0, LX/2dk;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/26A;

    .line 18
    .line 19
    move-object/from16 p0, p5

    .line 20
    .line 21
    invoke-direct {v1, v11, p0, v0}, LX/26A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "direct"

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/5mg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v8, LX/2dk;->A0e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v8, LX/2dk;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, p1, v11, v2, v0}, LX/3kg;->A05(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v8, LX/2dk;->A0f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v8, LX/2dk;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/2Zg;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/BjH;->A02:LX/4Vn;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, LX/4Vn;->BfW()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string/jumbo v2, "live broadcasting in progress"

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v3, LX/IIx;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v0}, LX/IIx;-><init>(Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-boolean v4, v3, LX/IIx;->A02:Z

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iget-object v6, v3, LX/IIx;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v8, v6, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "notification_suppressed"

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v0}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v8, LX/2dk;->A0S:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "recipient_id"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "reason"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v3, LX/IIx;->A01:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "multitap_enabled"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v8, LX/2dk;->A0Q:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v8, LX/2dk;->A0S:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, LX/LFi;

    .line 170
    .line 171
    invoke-direct {v0, p3, v3, v2}, LX/LFi;-><init>(LX/1Ch;LX/IIx;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v0}, LX/IHV;->A00(LX/0hc;Ljava/lang/String;LX/0Sd;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const-wide/16 v2, 0x3e8

    .line 191
    .line 192
    div-long/2addr v0, v2

    .line 193
    iget-object v2, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string/jumbo v2, "notification_last_received"

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_2
    invoke-static {p1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-static {v5}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 222
    .line 223
    const-wide v0, 0x81062200000c69L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const-class v1, LX/B1o;

    .line 239
    .line 240
    new-instance v0, LX/ApP;

    .line 241
    .line 242
    invoke-direct {v0}, LX/ApP;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/B1o;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    iget-object v2, v0, LX/B1o;->A00:LX/17G;

    .line 253
    .line 254
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x64

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-interface {p2, v8, v5, p0, v4}, LX/1Cb;->CTg(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    iget-object v7, p3, LX/1Ch;->A02:LX/3DB;

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v12}, LX/3DB;->A02(LX/2dk;LX/0hc;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    if-eqz v6, :cond_6

    .line 291
    .line 292
    invoke-static {}, LX/2Zg;->A01()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 303
    .line 304
    .line 305
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v5}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/BjH;->A02:LX/4Vn;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-interface {v0}, LX/4Vn;->BfX()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const-string/jumbo v2, "live co-broadcasting in progress"

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 335
    .line 336
    if-ne v4, v0, :cond_7

    .line 337
    .line 338
    const-string v2, "app notification disabled"

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 343
    .line 344
    if-ne v4, v0, :cond_8

    .line 345
    .line 346
    const-string/jumbo v2, "notification channel disabled"

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    const-string v0, "force_logout_login_help"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-static {p1}, LX/4XD;->A01(LX/0hc;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    const-string/jumbo v1, "no room left"

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    new-instance v3, LX/IIx;

    .line 370
    .line 371
    invoke-direct {v3, v1, v0, v0}, LX/IIx;-><init>(Ljava/lang/String;ZZ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    if-eqz v6, :cond_a

    .line 377
    .line 378
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, LX/183;->A04(LX/1Ka;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    const-string/jumbo v2, "handled"

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    sget-object v0, LX/IHe;->A03:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    const-string/jumbo v2, "silent push"

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    const-string/jumbo v0, "ig_reels_together_invite"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, LX/1CW;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v2}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    :cond_c
    const-string v2, "call in progress"

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_d
    iget-object v0, v8, LX/2dk;->A0a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    const-string v2, "empty message"

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_e
    if-nez v6, :cond_f

    .line 458
    .line 459
    const-string v0, "campaign_logout_push"

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    const-string/jumbo v2, "no authenticated session"

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_f
    const/4 v1, 0x0

    .line 473
    const-string v0, ""

    .line 474
    .line 475
    new-instance v3, LX/IIx;

    .line 476
    .line 477
    invoke-direct {v3, v0, v1, v1}, LX/IIx;-><init>(Ljava/lang/String;ZZ)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static A05(LX/1Ch;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v0, LX/38v;->A01:LX/38v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38v;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/1Ch;->A02:LX/3DB;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/3DB;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v3, p0, LX/1Ch;->A02:LX/3DB;

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/3DB;->A00(LX/3DB;Ljava/lang/String;)LX/3DC;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, LX/3DB;->A00:LX/0fz;

    .line 58
    .line 59
    new-instance v0, LX/50X;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, LX/50X;-><init>(LX/3DC;LX/3DB;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ch;->A02:LX/3DB;

    .line 1
    .line 2
    iget-object v1, v2, LX/3DB;->A00:LX/0fz;

    .line 3
    .line 4
    new-instance v0, LX/CVc;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/CVc;-><init>(LX/3DB;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Ch;->A04:LX/1LN;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ho;->A01(LX/0hr;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, LX/1LN;->A08:LX/1LN;

    .line 21
    .line 22
    invoke-static {}, LX/33F;->A00()LX/2PN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/2PN;->CPE()V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/31G;->A00:LX/1Ch;

    .line 30
    .line 31
    sput-object v1, LX/1Ch;->A06:LX/1Ch;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Au7;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Au7;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "token_requested"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v3, v2

    .line 41
    invoke-static/range {v0 .. v7}, LX/7dQ;->A00(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "latest_push_token_registration_status"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Au7;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Au7;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "token_result_received"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v3, v2

    .line 62
    invoke-static/range {v0 .. v7}, LX/7dQ;->A00(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "latest_push_token_registration_status"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Au7;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Au7;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "token_result_received"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v2, p3

    .line 62
    invoke-static/range {v0 .. v7}, LX/7dQ;->A00(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    new-instance v3, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move v9, p4

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-direct/range {v4 .. v10}, LX/1Ch;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/9Zu;

    .line 38
    .line 39
    new-instance v0, LX/Aou;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Aou;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9Zu;

    .line 49
    .line 50
    iget-object v0, v0, LX/9Zu;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/1Ch;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Intent;

    .line 95
    .line 96
    :try_start_0
    const-class v1, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v1, v0, v2}, LX/015;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "No such service ComponentInfo"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const-string v1, "PushNotificationManager_no_such_service"

    .line 118
    .line 119
    const-string v0, "Got no such service error"

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    throw v3

    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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

.method public final A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Ch;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p3, v0}, LX/2dk;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/2dk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "message_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, LX/1Ch;->A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v2, LX/2dk;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0C(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    sget-object v0, LX/38v;->A01:LX/38v;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/38v;->A02()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "push_notification_received"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v4, "push_channel_type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v4, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-static {v11}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move-object v7, p0

    .line 32
    move-object/from16 v13, p4

    .line 33
    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/IHe;->A02:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810a05000015beL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x830a050002011fL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v12, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x830a050001011eL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v12, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-wide v0, 0x830a0500030120L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v12, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/KJm;

    .line 111
    .line 112
    invoke-direct {v1, v12, v2, v5, v0}, LX/KJm;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "49"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/KJm;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x810d7500001e12L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, LX/1NL;->A00(Lcom/instagram/service/session/UserSession;)LX/1NM;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v3, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "NOTIFICATION_RECEIVED"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v5, v1, v3, v0}, LX/1NM;->A00(LX/1NM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    sget-object v0, LX/IHe;->A00:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-wide v0, 0x810bbd00001a4dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {v12}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/37g;->A0y:LX/37g;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    const-string/jumbo v2, "last_app_foreground_background_timestamp"

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v2, v3, v0, v1}, LX/Dkq;->A0D(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 218
    .line 219
    const-wide v0, 0x810bbd00021a4eL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    const-wide v0, 0x830bbd00030163L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v12, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-wide v0, 0x830bbd00050165L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v12, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-wide v0, 0x830bbd00040164L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v12, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, LX/KJm;

    .line 262
    .line 263
    invoke-direct {v2, v12, v5, v6, v0}, LX/KJm;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, v2, LX/KJm;->A00:LX/1Ci;

    .line 267
    .line 268
    const-string/jumbo v0, "notification"

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, LX/KJm;->A06:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "message_type"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "analytics_event"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, LX/KJm;->A03(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_2
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-direct {p0, v8, p1, v11}, LX/1Ch;->A03(LX/0lQ;LX/2dk;LX/0hc;)V

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :cond_3
    invoke-direct/range {v7 .. v13}, LX/1Ch;->A02(LX/0lQ;LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final A0D(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "PushNotificationManager.logNotificationEvent"

    .line 3
    .line 4
    const-string v0, "Notification is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, p3}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "push_channel_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Cb;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "push_notification_received"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "push_notification_received_debug"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1, v2, p1}, LX/1Cb;->A6p(LX/0lQ;LX/2dk;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "recipient_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/38v;->A01:LX/38v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38v;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LX/1Ch;->A0C(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0F(LX/2dk;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5MX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v6, p1, LX/2dk;->A0d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v0, "direct_v2_delete_item"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v6, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v3, p1, LX/2dk;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    move v5, p3

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v6, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0G()Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v1, 0x81062200000c69L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    return v0
.end method

.method public final onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "analytics_event"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0lQ;

    .line 17
    .line 18
    const-string/jumbo v0, "notification"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2dk;

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v5}, LX/1Ch;->A03(LX/0lQ;LX/2dk;LX/0hc;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    const-string/jumbo v0, "message_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "push_channel_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, LX/1Ch;->A02(LX/0lQ;LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
